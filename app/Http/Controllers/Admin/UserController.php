<?php

namespace App\Http\Controllers\Admin;
use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
use App\Models\User;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class UserController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //  Permission::create(['name' => 'student manager']);
        //  Permission::create(['name' => 'course manager']);
        //  Permission::create(['name' => 'classroom manager']);
        //  Permission::create(['name' => 'test manager']);\


        //$role->givePermissionTo($permission);
        //$role->revokePermissionTo($permission);
        //auth()->user()->assignRole('manager');
        $users = DB::table('users')
            ->select('id','name','email')->distinct()
            ->join('model_has_roles', 'users.id', '=', 'model_has_roles.model_id')
            ->orderBy('id', 'asc')

            ->Where("status", 1)->latest()->paginate(5);




        return view('admin.roles.index', compact('users'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function author($id)
    {
        $role = Role ::orderby('id','desc')->get();
        $user = User::find($id);
        $all_column_roles = $user->roles->first();
        $name_roles = $user->roles->first()->name;
        return view('admin.roles.author', compact('user','role','all_column_roles','name_roles'));

    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function insert(Request $request, $id){
        //dd($request->role);
        $user = User::find($id);
        $user->syncRoles($request->role);
        return redirect()->back()->with('status','authorie success');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function permiss($id)
    {



        $user = User::find($id);
        $name_roles = $user->roles->first()->name;
        $permission = Permission ::orderby('id','asc')->get();
        $permiss_via_role =  $user->getPermissionsViaRoles();



        return view('admin.roles.permiss', compact('user','permission','name_roles','permiss_via_role'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function give_permiss(Request $request, $id)
    {
        $user = User::find($id);
        //$name_roles = $user->roles->first()->name;
        $user->syncPermissions($request->permission);
        //$permission = Permission ::orderby('id','asc')->get();
        return redirect()->back();
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}

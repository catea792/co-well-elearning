<?php

namespace App\Http\Controllers\Admin;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\User;
use App\Http\Requests\UpdateRequest;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
use Illuminate\Database\Eloquent\Model;
use App\Http\Requests\UpdatePassword;



class ProfileController extends Controller
{
    public function index(){
        return view('profile.profile');
    }
    public function change_password(){
        return view('profile.change_passwd');
    }
    public function update_password(UpdatePassword $request){

        $password = Hash::make($request->new_password);
        User::find(auth()->user()->id)->update([

            'password' => $password,

        ]);
        return redirect()->route('main.home');
    }
    public function edit($id)
    {
        $student = User::find($id);


        return view("profile.edit", compact('student'));
    }
    /**
     * Update the specified resource in storage.
     *
     * @param  StudentRequest $request
     * @param  int  $id
     * @return \Illuminate\Http\RedirectResponse
     */
    public function update(UpdateRequest $request, $id)
    {

        User::find( $id)->update([
            'name' => $request->name,
            'phone' => $request->phone,
            // 'email' => $request->email,
            //'password' => $password,
            'address' => $request->address,
        ]);

        return view("profile.profile");
    }

}

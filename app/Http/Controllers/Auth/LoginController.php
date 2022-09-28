<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Providers\RouteServiceProvider;
use Illuminate\Http\Request;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Support\Facades\Auth;
use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;
use App\Http\Requests\LoginRequest;
use Illuminate\Support\Facades\Session;


class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = RouteServiceProvider::HOME;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }

    public function login (LoginRequest $request) {



        if (Auth::attempt($request->only('email', 'password'))){


        //dd(auth()->user());


        // switch (Auth::user()->role_id) {
        //    case 1:
        //        return redirect()->route('main.home');
        //    case 2:
        //    case 3:
        //        return redirect()->route('home');
        //     default:
        //        return redirect()->route('main.home');
        //  }
         if(auth()->user()->hasAnyRole(['admin', 'manager', 'manager_classroom','test manager'])){

            return redirect()->route('home')->with('success', 'Đăng nhập thành công');;

         }
         else{
             return redirect()->route('main.home')->with('success', 'Đăng nhập thành công');;
         }
        } else{

        return redirect()->route('login')->with('error','mật khẩu hoặc email không chính xác');
        }

    }
}

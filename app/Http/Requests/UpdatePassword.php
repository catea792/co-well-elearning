<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class UpdatePassword extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, mixed>
     */
    public function rules()
    {
        $user = auth()->user();
        $valid = [
            'old_password' => [
                'required',

                function ($attribute, $value, $fail) use ($user) {
                    if (!Hash::check($value, $user->password)) {
                        $fail('Mật khẩu cũ không chính xác.');
                    }
                }
            ],
            'new_password' => 'bail|required|min:8|different:old_password',
            'confirm_password' => 'bail|required|min:8|required_with:new_password|same:new_password',
        ];
        return $valid;
    }

    public function messages()
    {
        return [
            'old_password.required' => 'Mật khẩu không được chọn để trống',
            'new_password.required' => 'Mật khẩu không được chọn để trống',
            'new_password.min' => 'Mật khẩu phải từ 8 ký tự trở lên',
            'confirm_password.required' => 'Mật khẩu không được chọn để trống',
            'confirm_password.min' => 'Mật khẩu phải từ 8 ký tự trở lên',
            'confirm_password.same' => 'Mật khẩu xác nhận phải trùng với mật khẩu mới',
        ];
    }
}

<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class UpdateRequest extends FormRequest
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
        $valid = [
            'name' => 'bail|required',
            'phone' => 'bail|required|digits:10',
            'address' => 'bail|required',
        ];

        return $valid;
    }

    public function messages()
    {
        return [
            'name.required' => 'Tên học viên không được để trống',
            'phone.required' => 'Số điện thoại không được để trống',
            'phone.digits' => 'Số điện thoại không hợp lệ',
            'email.required' => 'Email không được để trống',
            'email.unique' => 'Email đã tồn tại',
            'email.email' => 'Định dạng email không hợp lệ',
            'password.required' => 'Mật khẩu không được để trống',
            'password.min' => 'Mật khẩu phải từ 8 ký tự trở lên',
            'address.required' => 'Địa chỉ không được để trống',
        ];
    }
}

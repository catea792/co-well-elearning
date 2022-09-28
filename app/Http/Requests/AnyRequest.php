<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class AnyRequest extends FormRequest
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
            'content' => 'bail|required',

        ];
        return $valid;
    }

    public function messages()
    {
        return [
            'name.required' => 'Tên không được để trống',
            'content.required' => 'Nội Dung không được để trống',

        ];
    }
}

@extends('layouts.admin')

@section('title')
    <title>Cap quyen</title>
@endsection


@section('content')
<div class="content-wrapper">
<a href="{{ route('role.index') }}" class="btn btn-secondary">back</a>
<h1>Cap Quyen cho user : {{$user->name}}</h1>
<h2>Vai tro hien tai: {{$name_roles}}</h2>
<form action="{{ route('role.give_permiss', ['id'=>$user->id]) }}" method="POST">
    @csrf
    @method('PUT')
@foreach($permission as $key => $r)
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="{{$r->name}}" id="{{$r->id}}" name ="permission[]" {{ $user->hasDirectPermission($r->name) ? 'checked' : ''}} ||
    @foreach($permiss_via_role as $key => $get)

        @if($get->id == $r->id)
        checked
        @endif
    @endforeach
 >
  <label class="form-check-label" for="{{$r->id}}">
    {{$r->name}}
  </label>
</div>
@endforeach


<br>
<input type="submit" name="inserpermission"  class="btn btn-success" value ="cap quyen cho user">
</form>























@endsection


@extends('layouts.admin')

@section('title')
    <title>Phan quyen</title>
@endsection


@section('content')
<div class="content-wrapper">
<a href="{{ route('role.index') }}" class="btn btn-secondary">back</a>
<h1>Cap Quyen cho user : {{$user->name}}</h1>
<form action="{{ route('role.insert', ['id'=>$user->id]) }}" method="POST">
    @csrf
    @method('PUT')
@foreach($role as $key => $r)
@if(isset($all_column_roles))
<div class="form-check">
  <input class="form-check-input" type="radio" name="role" id="{{$r->id}}" value="{{$r->name}}" {{ $r->id == $all_column_roles->id ? 'checked' : ''}} {{ $r->id == $all_column_roles->id ? 'disabled' : ''}}>
  <label class="form-check-label" for="exampleRadios1">
    {{$r->name}}
  </label>
</div>
@else
<div class="form-check">
  <input class="form-check-input" type="radio" name="role" id="{{$r->id}}" value="{{$r->name}}" >
  <label class="form-check-label" for="exampleRadios1">
    {{$r->name}}
  </label>
</div>
@endif


@endforeach
<br>
<input type="submit" name="insertroles"  class="btn btn-success" value ="cap quyen cho user">
</form>

@endsection

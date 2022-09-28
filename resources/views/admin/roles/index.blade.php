@extends('layouts.admin')

@section('title')
    <title>Phan quyen user</title>
@endsection

@section('content')
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        @include('partials.content-header', ['name' => 'Users', 'key' => 'Authorize'])

<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    @foreach ($users as $user)
    <tr>
      <th scope="row">{{ $user->id }}</th>
      <td>{{ $user->name }}</td>
      <td>{{ $user->email }}</td>
      <td>
      <a href="{{ route('role.author', ['id'=>$user->id]) }}" class="btn btn-secondary">phan quyen</a>
      <a href="{{ route('role.permiss', ['id'=>$user->id]) }}" class="btn btn-secondary">cap quyen</a>
      </td>
    </tr>
@endforeach
  </tbody>
</table>
<div class="col-md-12">
                                {{ $users->links() }}
                            </div>

@endsection

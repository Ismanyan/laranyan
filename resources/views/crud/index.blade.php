@extends('../master')

{{-- Page Title --}}
@section('title','Home | Laranyan')

{{-- Content Here --}}
@section('content')
<div class="container">
    <a href="/add" class="btn btn-primary mb-5">Add New</a>
    <table class="table">
        <thead class="thead-dark">
            <tr>
            <th scope="col">No</th>
            <th scope="col">Name</th>
            <th scope="col">Job</th>
            <th scope="col">Address</th>
            <th scope="col">Action</th>
            </tr>
        </thead>
        <tbody>
            @php
                $i = 1;
            @endphp
            @foreach ($user as $item)    
            <tr>
                <th scope="row">{{$i}}</th>
                <td>{{$item->user_nama}}</td>
                <td>{{$item->user_job}}</td>
                <td>{{$item->user_address}}</td>
                <td>
                    <a href="/edit/{{$item->user_id}}" class="btn btn-warning mb-1">Edit</a>
                    <a href="/delete/{{$item->user_id}}" class="btn btn-danger mb-1">Delete</a>
                </td>
            </tr>
            @php
                $i++;
            @endphp
            @endforeach
        </tbody>
    </table>
      
    {{ $user->links() }}
</div>
@endsection
@extends('../master')

{{-- Page Title --}}
@section('title','Add | Laranyan')

{{-- Content Here --}}
@section('content')
<div class="container">
    <form method="POST" action="/add/submit">
        {{ csrf_field() }}
        <div class="form-group">
            <label for="username">User Name</label>
            <input type="text" class="form-control" name="username" id="username" placeholder="Username...">
        </div>
        <div class="form-group">
            <label for="userjob">User Job</label>
            <input type="text" class="form-control" name="userjob" id="userjob" placeholder="User Job...">
        </div>
        <div class="form-group">
            <label for="useraddress">User Address</label>
            <textarea class="form-control" name="useraddress" id="useraddress" rows="5" placeholder="address..."></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>
@endsection
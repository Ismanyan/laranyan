@extends('../master')

{{-- Page Title --}}
@section('title','Edit | Laranyan')

{{-- Content Here --}}
@section('content')
<div class="container">
    @foreach ($user as $item)
    <form method="POST" action="/edit/submit">
        {{ csrf_field() }}
        <input type="hidden" name="id" value="{{ $item->user_id }}">
        <div class="form-group">
            <label for="username">User Name</label>
            <input type="text" class="form-control" name="username" id="username" placeholder="Username..." value="{{$item->user_nama}}">
        </div>
        <div class="form-group">
            <label for="userjob">User Job</label>
            <input type="text" class="form-control" name="userjob" id="userjob" placeholder="User Job..." value="{{$item->user_job}}">
        </div>
        <div class="form-group">
            <label for="useraddress">User Address</label>
            <textarea class="form-control" name="useraddress" id="useraddress" rows="5" placeholder="address..." value="{{$item->user_address}}">{{$item->user_address}}</textarea>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
    @endforeach
</div>
@endsection
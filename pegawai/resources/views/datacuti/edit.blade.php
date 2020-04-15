@extends('layout')
@section('content')
<div class="row">
    <div class="col-md-6 offset-md-3">
        @if($message = Session::get('danger'))
        <div class="alert alert-danger">
            <strong>{{ $message }}</strong>
        </div>
        @endif
        @foreach($datacuti as $dc)
            <form action="{{ action('DataCutiController@update', $dc->id) }}" method="post">
                @csrf
                @method('PUT')
                <div class="form-group">
                    <label for="nama">Nama</label>
                    <input type="text" name="nama" class="form-control" value="{{ $dc->nama }}">
                </div>
                <div class="form-group">
                    <label for="datacuti">Data Cuti</label>
                    <input type="number" name="datacuti" class="form-control" value="{{ $dc->datacuti }}">
                </div>
                <button type="submit" class="btn btn-warning">Update</button>
                <a href="{{ action('DataCutiController@index') }}" class="btn btn-default">Back</a>
            </form>
        @endforeach
    </div>
</div>
@endsection
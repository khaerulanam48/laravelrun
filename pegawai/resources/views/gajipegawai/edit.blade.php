@extends('layout')
@section('content')
<div class="row">
    <div class="col-md-6 offset-md-3">
        @if($message = Session::get('danger'))
        <div class="alert alert-danger">
            <strong>{{ $message }}</strong>
        </div>
        @endif
        @foreach($gajipegawai as $gj)
            <form action="{{ action('GajiPegawaiController@update', $gj->id) }}" method="post">
                @csrf
                @method('PUT')
                <div class="form-group">
                    <label for="nama">Nama</label>
                    <input type="text" name="nama" class="form-control" value="{{ $gj->nama }}">
                </div>
                <div class="form-group">
                    <label for="gajipegawai">Gaji Pegawai</label>
                    <input type="number" name="gajipegawai" class="form-control" value="{{ $gj->gajipegawai }}">
                </div>
                <button type="submit" class="btn btn-warning">Update</button>
                <a href="{{ action('GajiPegawaiController@index') }}" class="btn btn-default">Back</a>
            </form>
        @endforeach
    </div>
</div>
@endsection
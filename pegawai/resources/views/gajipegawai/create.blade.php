@extends('layout')
@section('content')
<div class="row">
    <div class="col-md-6 offset-md-3">
        @if($message = Session::get('danger'))
            <div class="alert alert-danger">
                <strong> {{ $message }} </strong>
            </div>
        @endif
        <form action="{{ action('GajiPegawaiController@store') }}" method="POST">
            @csrf
            <div class="form-group">
                <label for="nama">Nama</label>
                <input class="form-control" type="text" name="nama" placeholder="Nama Lengkap"/>
            </div>
            <div class="form-group">
                <label for="gajipegawai">Gaji Pegawai</label>
                <input class="form-control" type="number" name="gajipegawai" placeholder="gaji yang diperoleh"/>
            </div>
            <button class="btn btn-primary" type="submit">Submit</button>
        </form>
    </div>
</div>
@extends('pegawai.main')

@section('content')

@if ($message = Session::get('success'))
    <div class="alert alert-success">
        <p>{{ $message }}</p>
    </div>

@endif
<div class="row">
    <div class="col-md-6">
        <h1>CRUD Data Gaji Pegawai</h1>
    </div>
    <div class="col-md-6 text-right">
        <a href="{{ action('GajiPegawaiController@create') }}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">add</i>Tambah Data</a>
    </div>
</div>
<table class="table table-bordered">
    <thead>
        <tr>
            <th>No</th>
            <th>Nama</th>
            <th>Gaji Pegawai</th>
            <th width="230">Action</th>
        </tr>
    </thead>
    <tbody>
        @foreach($gajipegawai as $gj)
        <tr>
            <td>{{ $gj->id }}</td>
            <td>{{ $gj->nama }}</td>
            <td>{{ $gj->gajipegawai }}</td>
            <td>
                <form action="{{ action('GajiPegawaiController@destroy', $gj->id) }}" method="post">
                    <a href="{{ action('GajiPegawaiController@show', $gj->id) }}" class="btn-floating waves-effect btn-small waves-light red"><i class="material-icons">visibility</i>Show</a>
                    <a href="{{ action('GajiPegawaiController@edit', $gj->id) }}" class="btn-floating waves-effect btn-small waves-light red"><i class="material-icons">edit</i>Edit</a>
                    @csrf
                    @method('DELETE')
                    <button type="submit" class="btn-floating waves-effect btn-small waves-light red"><i class="material-icons">delete</i>Delete</button>
                </form>
            </td>
        </tr>
        @endforeach
    </tbody> 
</table>


@endsection
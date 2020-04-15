@extends('pegawai.main')

@section('content')

@if ($message = Session::get('success'))
    <div class="alert alert-success">
        <p>{{ $message }}</p>
    </div>

@endif
<div class="row">
    <div class="col-md-6">
        <h1>CRUD Data Cuti</h1>
    </div>
    <div class="col-md-6 text-right">
        <a href="{{ action('DataCutiController@create') }}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">add</i>Tambah Data</a>
    </div>
</div>
<table class="table table-bordered">
    <thead>
        <tr>
            <th>No</th>
            <th>Nama</th>
            <th>Data Cuti</th>
            <th width="230">Action</th>
        </tr>
    </thead>
    <tbody>
        @foreach($datacuti as $dc)
        <tr>
            <td>{{ $dc->id }}</td>
            <td>{{ $dc->nama }}</td>
            <td>{{ $dc->datacuti }}</td>
            <td>
                <form action="{{ action('DataCutiController@destroy', $dc->id) }}" method="post">
                    <a href="{{ action('DataCutiController@show', $dc->id) }}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">visibility</i>Show</a>
                    <a href="{{ action('DataCutiController@edit', $dc->id) }}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">edit</i>Edit</a>
                    @csrf
                    @method('DELETE')
                    <button type="submit" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">delete</i>Delete</button>
                </form>
            </td>
        </tr>
        @endforeach
    </tbody> 
</table>
{{ $datacuti->links() }}

@endsection
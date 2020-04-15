@extends('layout')
@section('content')
<div class="card" style="width: 350px">
    @foreach($gajipegawai as $gj)
        <img class="card-img-top" src="https://via.placeholder.com/350x150?text={{$gj->nama}}"/>
        <div class="card-body">
            <div class="card-title">{{$gj->nama}}</div>
            <p class="card-text">{{$gj->gajipegawai}}</p>
            <a href="{{action('GajiPegawaiController@index')}}" class="btn btn-primary">Back</a>
        </div>
    @endforeach
</div>
@endsection
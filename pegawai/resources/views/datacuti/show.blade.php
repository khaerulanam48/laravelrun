@extends('layout')
@section('content')
<div class="card" style="width: 350px">
    @foreach($datacuti as $dc)
        <img class="card-img-top" src="https://via.placeholder.com/350x150?text={{$dc->nama}}"/>
        <div class="card-body">
            <div class="card-title">{{$dc->nama}}</div>
            <p class="card-text">{{$dc->datacuti}}</p>
            <a href="{{action('DataCutiController@index')}}" class="btn btn-primary">Back</a>
        </div>
    @endforeach
</div>
@endsection
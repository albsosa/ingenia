@extends('layout')


@section('content')
<div class="col-sm-12">
	<h2>Crear Cliente
		<a href="{{route('clientes.index')}}" class="btn btn-default pull-right">Listado de Clientes</a>
	</h2>
@include('clientes.fracment.error')

	{!! Form::open(['route' => 'clientes.store']) !!}
	@include('clientes.fracment.form')
	{!! Form::close()!!}
	

</div>



@endsection
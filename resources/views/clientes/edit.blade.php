@extends('layout')


@section('content')
<div class="col-sm-12">
	<h2>Editar Cliente
		<a href="{{ route('clientes.index') }}" class="btn btn-default pull-right">Listado de Clientes</a>
	</h2>
	@include('clientes.fracment.error')
	{!! Form::model($cliente, ['route' => ['clientes.update',$cliente->id], 'method' => 'PUT']) !!}
	@include('clientes.fracment.form')
	{!! Form::close()!!}

</div>



@endsection
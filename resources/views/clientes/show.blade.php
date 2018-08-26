@extends('layout')


@section('content')
<div class="col-sm-8">
	<h2>{{ $cliente->nombre }} {{ $cliente->apellido }}
	</h2>
	<p>E-mail:{{ $cliente->email }}</p>
	<p>Teléfono: {{ $cliente->telefono }}</p>
	<p>Tarjeta de Crédito: {{ $cliente->tarjeta }}</p>
	
<a class="btn btn-primary" href="/clientes">Lista de Clientes</a>
</div>

@endsection
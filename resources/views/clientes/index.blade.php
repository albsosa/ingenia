@extends('layout')


@section('content')
<div class="col-sm-12">
	<h2>Lista de Clientes
		<a href="{{route('clientes.create')}}" class="btn btn-primary pull-right">Nuevo</a>
	</h2>
	@include('clientes.fracment.info')
	<table class="table table-hover table-striped">
		<thead>
		<tr>
			<th width="20px">ID</th>
			<th>Nombre</th>
			<th>Correo</th>
			<th colspan="3">&nbsp;</th>
		</tr>
		</thead>
		<tbody>
			@foreach($clientes as $cliente)
			<tr>
			<td>{!!$cliente->id!!}</td>
			<td>{!!$cliente->nombre!!}</td>
			<td>{!!$cliente->email!!}</td>
			<td><a href="{{route('clientes.show',    $cliente->id)}}" class="btn btn-success btn-md">Ver</a></td>
			<td><a href="{{route('clientes.edit',    $cliente->id)}}" class="btn btn-warning btn-md">Editar</a></td>
			<td>{!!Form::open(['route'=> ['clientes.destroy', $cliente->id], 'method'=>'DELETE'])!!}
				{!!Form::submit('Eliminar',['class'=>'btn btn-danger btn-md'])!!}
				{!!Form::close()!!}
			</td>
			</tr>

			@endforeach
		</tbody>
	</table>
	<!-paginacion-->
	{!! $clientes->render() !!}
</div>


@endsection
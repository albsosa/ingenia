<div class="form-group">
	{!! Form::label('nombre', 'Nombre')!!}
	{!! Form::text('nombre', null, ['class' => 'form-control'])!!}
</div>

<div class="form-group">
	{!! Form::label('apellido', 'Apellido')!!}
	{!! Form::text('apellido', null, ['class' => 'form-control'])!!}
</div>

<div class="form-group">
	{!! Form::label('email', 'E-mail')!!}
	{!! Form::text('email', null, ['class' => 'form-control'])!!}
</div>
<div class="form-group">
	{!! Form::label('telefono', 'Teléfono')!!}
	{!! Form::text('telefono', null, ['class' => 'form-control'])!!}
</div>
<div class="form-group">
	{!! Form::label('tarjeta', 'Tarjeta de Crédito')!!}
	{!! Form::text('tarjeta', null, ['class' => 'form-control'])!!}
</div>

<div class="form-group">
	{!! Form::submit('Enviar', ['class' => 'btn btn-success'])!!}
</div>
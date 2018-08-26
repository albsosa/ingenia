<?php
namespace App\Http\Controllers;
use App\Cliente;
use Illuminate\Http\Request;
use App\Http\Requests\ClienteRequest;
class ClienteController extends Controller
{
    public function index(){
        $clientes = Cliente::orderBy('id', 'DESC')->paginate(15);
        return view('clientes.index', compact('clientes'));
    }
    public function show($id){
    	$cliente= Cliente::find($id);
    	return view('clientes.show', compact('cliente'));
    }
    public function create(){
        return view('clientes.create');
    }
    public function store(ClienteRequest $request)
    {
        $cliente = new Cliente;
        $cliente->nombre  = $request->nombre;
        $cliente->apellido = $request->apellido;
        $cliente->email  = $request->email;
        $cliente->telefono  = $request->telefono;
        $cliente->tarjeta  = $request->tarjeta;
        $cliente->save();
        return redirect()->route('clientes.index');
    }
    public function edit($id)
    {
        $cliente= Cliente::find($id);
        
        return view('clientes.edit', compact('cliente'));
    }
    public function update(ClienteRequest $request, $id)
    {
        $cliente = Cliente::find($id);
        $cliente->nombre  = $request->nombre;
        $cliente->apellido = $request->apellido;
        $cliente->email  = $request->email;
        $cliente->telefono  = $request->telefono;
        $cliente->tarjeta  = $request->tarjeta;
        $cliente->save();
        return redirect()->route('clientes.index')->with('info', 'El Cliente fue Actualizado...');
    }
    public function destroy($id){
    	$cliente= Cliente::find($id);
    	$cliente->delete();
    	return back()->with('info', 'El Cliente fue eliminado...');
    }

}

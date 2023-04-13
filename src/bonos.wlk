
object bonoDependeFaltas{
	method monto(persona){
		const faltas = empleado.faltas()
	if (faltas == 0){ return 100}
	else if (faltas == 1){ return 50}
	 else{ return 0	}
}
}
object bonoNulo {
	method monto(empleado){ return 0
}

object cadete{
method sueldo()
{
	return 15000
}
}
object gerente{
	method sueldo()
	{
return 10000
}
}
object vendedor{
	method sueldo()
	{
return 20000
}
method activarAumentoPorMuchasVentas(){}
method desactivarAumentoPorMuchasVentas(){}
}

	
object bonoPorcentaje {
method monto(empleado){	return 	empleado.getCategoria.neto() * 0.1
	}
	}
	
object bonoFijo {
	method monto(empleado) { return 80
}
}
object bononulo{
	method monto(empleado){
		return 0
}		
	}
	
	
object pepe {
	var categoria 
	var bonoPresentismo 
	var bonoResultado
	var cantFaltas 
	//set y get
	
	method getCategoria() = categoria
	method setCategoria(cat){
		categoria = cat
	}
	method getBonoPresentismo() = bonoPresentismo
	method setBonoPresentismo(bono){
		bonoPresentismo = bono
	}
	method getBonoResultado() = bonoResultado
	method setBonoResultado(bono){
		bonoResultado = bono
	}
	method getCantFaltas() = cantFaltas
	method setCantFaltas(faltas){
		cantFaltas = faltas
	}
	
	method sueldoNeto() {
		return categoria.neto() 
	}
	method sueldo(){
	return self.sueldoNeto() + bonoPresentismo.monto(self) + bonoResultado.monto(self)
	}
	
	}
	
	}
	
	




	
	
class Compra{

    const property monto
    var property articulo 
    var metodoDePago

    method sePagaCon(formaDePago){
        formaDePago.efecto()
    }


}
class Persona {
    var property formasDePago = []
    var formaDePagoFavorita 
    var property dineroEnEfectivo
    var property cuentabancaria 
    var articulos 
    var property salario   

    method tieneDineroEnEfectivo() {
      return dineroEnEfectivo > 0
    }

    method tieneSaldo(){
        self.cuentabancaria() > 0
    }

    method formaDePagoFavorita() = formaDePagoFavorita

    method cambiarformaDePagoFavorita(nuevaFormaDePagoFavorita){
        formaDePagoFavorita = nuevaFormaDePagoFavorita
    }

    method realizaUna(compra, formaDePago){
        compra.sePagaCon(formaDePago)
    }

    

   // method transcurreMes(){
   //   self.cobrar() and self.realizarPagos()
   // }

    

}

class Efectivo {
   

}

class Debito {

}

class CuentaBancaria {
    var property monto 

    
}

class Credito {

    var property cantidadDeCuotas 

 
}

class CompradoresCompulsivos {

}

class PagadoresCompulsivos {

}


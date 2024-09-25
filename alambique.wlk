import lugares.*
import recuerdos.*
import presidentes.*
object luke {
  var lugaresVisitados = []
  var recuerdos = []
  
  method viajar(lugar){
    lugaresVisitados.add(lugar)
    if(not recuerdos.isEmpty()){recuerdos.remove(recuerdos.last())}
    recuerdos.add(lugar.recuerdo())
  }
  method destinosTotales(){
    return lugaresVisitados.size()
  }
  method ultimoRecuerdo(){
    return recuerdos.last()
  }
}

object alambiqueVeloz{
    var combustible = 100
}
import cosas.*
import personas.*

object bolichito {
  var property objetoEnVidriera = remera
  var property objetoEnMostrador = pelota

  method esBrillante() = objetoEnVidriera.esBrillante() && objetoEnMostrador.esBrillante()

  method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()

  method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()

  method tieneAlgoExhibidoDe(unColor) = objetoEnVidriera.color() == unColor || objetoEnMostrador.color() == unColor

  method puedeMejorar() = self.estaEquilibrado().negate() || self.esMonocromatico()
 

  method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(objetoEnVidriera) || unaPersona.leGusta(objetoEnMostrador)

  method ponerEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa
  }
}

import cosas.*

object rosa {
  method leGusta(unaCosa) = unaCosa.peso() <= 2000
}

object estefania {
  method leGusta(unaCosa) = unaCosa.esDeColorFuerte()
}

object luisa {
  method leGusta(unaCosa) = unaCosa.esBrillante()
}

object juan {
  method leGusta(unaCosa) = (!unaCosa.esDeColorFuerte()) || (unaCosa.peso() >= 1200 && unaCosa.peso() <= 1800)
}

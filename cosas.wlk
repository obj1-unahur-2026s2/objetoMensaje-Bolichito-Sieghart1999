object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true
}

object cobre {
  method brilla() = true
}

object vidrio {
  method brilla() = true
}

object lino {
  method brilla() = false
}

object madera {
  method brilla() = false
}

object cuero {
  method brilla() = false
}

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

object munieco {
  var property peso = 0 // Peso variable
  method color() = celeste
  method material() = vidrio
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

object placa {
  var property peso = 0
  var property color = rojo // Variable según el caso
  method material() = cobre
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

object banquito {
  var property color = naranja
  method material() = madera
  method peso() = 1700
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

object cajita {
  var property objetoAdentro = remera // Puede cambiar
  method color() = rojo
  method material() = cobre
  method peso() = 400 + objetoAdentro.peso()
  method esBrillante() = self.material().brilla()
  method esDeColorFuerte() = self.color().esFuerte()
}

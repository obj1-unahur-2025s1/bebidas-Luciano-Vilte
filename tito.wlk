object tito {
    var bebida = cianuro

    method peso() = 70
    var cantidad = 0

    method inerciaBase() = 490

    method consumir(unaCantidad, unaBebida) {
      bebida = unaBebida
      cantidad = unaCantidad

    }
    method bebida () = bebida

    method velocidad() {
        return bebida.rendimiento(cantidad) * self.inerciaBase() / self.peso()
    }
}

object cianuro {
  method rendimiento (cantidad) = 0
}
object terere {
  method rendimiento(cantidad) = (0.1 * cantidad).max(1)
}
object whisky {
  method rendimiento (cantidad) = 0.9 ** cantidad
  
}
import Cocoa

let precUnitario: Double = 50
let cantidad: Double = 4
let descuento: Double = 10
let subtotal = precUnitario * cantidad
let montoDescuento = subtotal * (descuento / 100)
let pagoTotal = subtotal - montoDescuento
print("Subtotal: \(subtotal)")
print("Monto del Descuento: \(montoDescuento)")
print("Pago Total: \(pagoTotal)")

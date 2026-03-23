import Cocoa

let capital = 2000.0
let tasa =  0.087

let intereses = capital * tasa

print("Intereses generados", intereses)

if intereses > 7000 {
    let capitalfinal = capital + intereses
    print("Los intereses superan $7000")
    print("Capital Final en la cuenta",capitalfinal)
    
} else { print("Los intereses no superan $7000. No se reinvierten.")
        print("Capital final en la cuenta:", capital)
}

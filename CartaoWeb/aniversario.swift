//
// aniversario.swift
//

import Foundation

class aniversario: cartaoWeb {

    override init(Destinatario: String) {
        super.init(Destinatario: Destinatario)
    }

    override func ShowMessage(Destinatario: String) {
        print("Feliz aniversário \(Destinatario)!!!")
    }
}

//
// natal.swift
//

import Foundation

class natal: cartaoWeb {

    override init(Destinatario: String) {
        super.init(Destinatario: Destinatario)
    }

    override func ShowMessage(Destinatario: String) {
        print("Feliz natal \(Destinatario)!!!")
    }
}

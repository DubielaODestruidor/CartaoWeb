//
// cartaoWeb.swift
//

import Foundation

class cartaoWeb {

    var Destinatario: String

    init(Destinatario: String) {
        self.Destinatario = Destinatario
    }

    func getDestinatario() -> String {
        return self.Destinatario
    }

    func ShowMessage(Destinatario: String) {
        print("Olá \(Destinatario)")
    }
}

//
// diaDosNamorados.swift
//

import Foundation

class diaDosNamorados: cartaoWeb {

    override init(Destinatario: String) {
        super.init(Destinatario: Destinatario)
    }

    override func ShowMessage(Destinatario: String) {
        print("Feliz dia dos namorados \(Destinatario)!!!")
    }
}

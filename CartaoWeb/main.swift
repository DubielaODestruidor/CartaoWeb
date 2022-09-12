//
//  main.swift
//  CartaoWeb
//
//  Created by João Dubiela on 12/09/22.
//
//

import Foundation

let cartoes = [diaDosNamorados(Destinatario: "João"), aniversario(Destinatario: "Erick"), natal(Destinatario: "Vinicius")]

for cartao in cartoes {
    cartao.ShowMessage(Destinatario: cartao.getDestinatario())
    //O polimorfismo acontece na linha acima, onde o objeto 'cartão' chama o método relativo a si, que tem nem nome igual em todas classes, mas é sobreescrito para que imprima a mensagem adequada.
}

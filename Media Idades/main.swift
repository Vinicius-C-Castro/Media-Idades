//
//  main.swift
//  Media Idades
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

let qdeIdades = 5.0
var somaIdades = 0.0

print("Calcular média das idades\n")

for n in 1...5 {
    print("Insira a idade ", n, ": ")
    somaIdades += Double(readLine()!)!
}

print("Média: ", somaIdades/qdeIdades)

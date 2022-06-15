//
//  class.swift
//  10_Esercizio_Scacchi
//
//  Created by Stefano  on 09/06/22.
//

import Foundation

class Scacchiera {
    
    var matriceScacchiera : [[String]] = []
    
    
    func riempiScacchiera () -> [[String]] {
        
        var myMatrix:[[String]] = []
        
        var arrayVuoto:[String] = [" "," "," "," "," "," "," "," ",]
        
        var i = 0
        
        //Creo posti vuoti
        while (i <= 7){
            myMatrix.append(arrayVuoto)
            
            i += 1
        }
        
        
        i = 0
        
        
        //riempio i pedoni
        myMatrix[1] = []
        while (i < myMatrix.count){
            
            myMatrix[1].append("P")
            i += 1
            
        }
        
        
        
        i = 0
        
        myMatrix[6] = []
        while (i < myMatrix.count){
            
            myMatrix[6].append("p")
            i += 1
            
        }
        
        
        //Inserimento torri
        myMatrix[0][0] = "T"
        myMatrix[0][7] = "T"
        myMatrix[7][7] = "t"
        myMatrix[7][0] = "t"
        
        //Inserimento cavalli
        
        myMatrix[0][1] = "C"
        myMatrix[0][6] = "C"
        myMatrix[7][1] = "c"
        myMatrix[7][6] = "c"
        
        //Inserimento alfieri
        myMatrix[0][2] = "A"
        myMatrix[0][5] = "A"
        myMatrix[7][2] = "a"
        myMatrix[7][5] = "a"
        
        //Inserimento re/regine
        myMatrix[0][3] = "Q"
        myMatrix[0][4] = "K"
        myMatrix[7][3] = "q"
        myMatrix[7][4] = "k"
        
        
        print("    0   1    2    3    4    5    6    7  ", separator:"")
        print("0", terminator:"")
        print(myMatrix[0])
        print("1", terminator:"")
        print(myMatrix[1])
        print("2", terminator:"")
        print(myMatrix[2])
        print("3", terminator:"")
        print(myMatrix[3])
        print("4", terminator:"")
        print(myMatrix[4])
        print("5", terminator:"")
        print(myMatrix[5])
        print("6", terminator:"")
        print(myMatrix[6])
        print("7", terminator:"")
        print(myMatrix[7])
        
        return myMatrix
    }
    
    
    
    
    func move () -> Void {
        
        
        
        var matrice = riempiScacchiera()
        
        while (true){
            
            var numero1 = ""
            var numero2 = ""
            var numero3 = ""
            var numero4 = ""
            
            var scaccoDaMuovere = ""
            
            var mossa1 : [[Int]] = []
            var posto2 : [[Int]] = []
            
            print("Cosa vuoi muovere? ")
            print("Riga")
            numero1 = readLine() ?? ""
            print("Colonna")
            numero2 = readLine() ?? ""
            
            print("Dove lo vuoi muovere?")
            print("Riga")
            numero3 = readLine() ?? ""
            print("Colonna")
            numero4 = readLine() ?? ""
            
            
            scaccoDaMuovere = matrice[Int(numero1) ?? 1][Int(numero2) ?? 1]
          //  print("scacco da muovere\(scaccoDaMuovere)")
            
            matrice[Int(numero1) ?? 1][Int(numero2) ?? 1] = " "
            
          //  print("scacco da muovere\(scaccoDaMuovere)")
            
            matrice[Int(numero3) ?? 1][Int(numero4) ?? 1] = scaccoDaMuovere
            
            
            print("    0   1    2    3    4    5    6    7  ", separator:"")
            print("0", terminator:"")
            print(matrice[0])
            print("1", terminator:"")
            print(matrice[1])
            print("2", terminator:"")
            print(matrice[2])
            print("3", terminator:"")
            print(matrice[3])
            print("4", terminator:"")
            print(matrice[4])
            print("5", terminator:"")
            print(matrice[5])
            print("6", terminator:"")
            print(matrice[6])
            print("7", terminator:"")
            print(matrice[7])
            
        }
        
        
        
    }
    
    
}





//
//  utils.swift
//  10_Esercizio_Scacchi
//
//  Created by Stefano  on 09/06/22.
//

import Foundation


//func riempiScacchiera () -> [[String]] {
//    
//    var myMatrix:[[String]] = []
//    
//    var arrayVuoto:[String] = [" "," "," "," "," "," "," "," ",]
//    
//    var i = 0
//    
//    //Creo posti vuoti
//    while (i <= 7){
//        myMatrix.append(arrayVuoto)
//        
//        i += 1
//    }
//    
//    
//    i = 0
//    
//    
//    //riempio i pedoni
//    myMatrix[1] = []
//    while (i < myMatrix.count){
//        
//        myMatrix[1].append("P")
//        i += 1
//        
//    }
//    
//    
//
//    i = 0
//    
//    myMatrix[6] = []
//    while (i < myMatrix.count){
//        
//        myMatrix[6].append("p")
//        i += 1
//        
//    }
//    
//    
//    //Inserimento torri
//    myMatrix[0][0] = "T"
//    myMatrix[0][7] = "T"
//    myMatrix[7][7] = "t"
//    myMatrix[7][0] = "t"
//    
//    //Inserimento cavalli
//    
//    myMatrix[0][1] = "C"
//    myMatrix[0][6] = "C"
//    myMatrix[7][1] = "c"
//    myMatrix[7][6] = "c"
//    
//    //Inserimento alfieri
//    myMatrix[0][2] = "A"
//    myMatrix[0][5] = "A"
//    myMatrix[7][2] = "a"
//    myMatrix[7][5] = "a"
//    
//    //Inserimento re/regine
//    myMatrix[0][3] = "Q"
//    myMatrix[0][4] = "K"
//    myMatrix[7][3] = "q"
//    myMatrix[7][4] = "k"
//    
//    
//    
//    print(myMatrix[0])
//    print(myMatrix[1])
//    print(myMatrix[2])
//    print(myMatrix[3])
//    print(myMatrix[4])
//    print(myMatrix[5])
//    print(myMatrix[6])
//    print(myMatrix[7])
//    
//    return myMatrix
//}
//
//

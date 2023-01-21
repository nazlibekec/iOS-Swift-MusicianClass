//
//  Musicians.swift
//  MusicianClass
//
//  Created by Nazlı on 17.01.2023.
//

import Foundation

// bir başka yerde kullanılacak tipleri burada tanımlarsk başka bir şey kullanamaz.
enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}


class Musicians {
    
    
    /* property = bu sınıfta oluşturulan objelerin propertylerine . koyarak ulaşabiliriz.
    var name = ""
    var age = 0
    var instrument = "" */
    
    var name : String
    var age : Int
    var instrument : String
    var type :  MusicianType
    
     //initializer (Constructor)
    /* init() {
        print("musician created")
     oluşturulan her bir obje için burası çalışır.
    }  */
    
    
    // initilizer ları burada verdik.
    init(name: String, age: Int, instrument: String, type: MusicianType) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type = type
    }
    
    func sing() {  //private yaparrsak diğer dosyalardaki sing ler patlar. buraya özel yaptığımız için.
        print("nothing else matters")
    }
    
   
}

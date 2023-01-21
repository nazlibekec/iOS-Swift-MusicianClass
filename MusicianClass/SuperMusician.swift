//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Nazlı on 18.01.2023.
//

import Foundation

class SuperMusician : Musicians {  //SuperMusician sınıfı Musicians sınıfından miras alıyor demek.
    
    func sing2 () {
        print("enter night")
    }
    
    override func sing() { //sing inheritance yaptığımız sınıfta olduğu için burada ancak override yapabiliriz.
        super .sing()   //super bir üst sınıftan sing fonk. çağır demek.
        print("exit light")
    }
}

//
//  main.swift
//  MusicianClass
//
//  Created by Nazlı on 17.01.2023.
//

import Foundation

let james = Musicians(name: "aaa", age: 2, instrument: "WWW", type: .Vocalist )   //James = Musicians sınıfından oluşturduğum bir obje anlamına geliyor.
let kirk = Musicians(name: "SSS", age: 5, instrument: "DD", type: .Drummer)


let Jean = SuperMusician(name: "dddd", age: 7, instrument: "ffff", type: .LeadGuitar)  //İnheritance yaptığımız için bizden bu parametreleri istedi. aslında Musicians sınıfına ait olan parametreleri SıperMusician da gördük.

print(james.age)
print(kirk.type)


james.sing() //nothing else matters yazdırır.
Jean.sing()
Jean.sing2() //
// kirk.sing2() çalışmaz çünkü kirk musicians içinde kirk ise supermusician olduğundan her iki sınıf özelliklerini taşıyabiliyor.





/* ERİŞİLEBİLİRLİK SEVİYELERİ
 private:  o sınıfa özel
 fileprivate:  o dosyada özel .swift
 internel: defult olarak gelen.
 public ve open : dış kütüphane yapanlar kullanıyor. Kullanmayacağız.
 */

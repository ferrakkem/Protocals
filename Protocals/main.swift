//
//  main.swift
//  Protocals
//
//  Created by Ferrakkem Bhuiyan on 2020-10-05.
//

protocol CanFly {
    func fly()
}


class Bird{
    
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The Bird makes a new bird in a shell.")
        }
    }
    
    /*
    func fly(){
        print("The bird its wings and lifts off into the sky")
    }
    */
}

class Eagle: Bird, CanFly{
    func fly() {
        print("The Eagle its wings and lifts off into the sky")
    }

    func soar(){
        print("Eagle can soar...")
    }
}


class Penguin: Bird {
    func swim(){
        print("Penguin can swim")
    }
}

struct FlyingMusem {
    
}

struct Airple: CanFly {
    func fly() {
        print("The Airple uses its engine to  lift off into the sky")
    }

}

let myEagle = Eagle()


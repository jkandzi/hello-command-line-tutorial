//
//  main.swift
//  hello
//
//  Created by Justus Kandzi on 22/01/2017.
//
//

import Commander
import helloFramework

let main = command { (name: String) in
    print(Hello().sayHello(to: name))
}

main.run()

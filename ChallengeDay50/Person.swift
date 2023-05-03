//
//  Person.swift
//  ChallengeDay50
//
//  Created by Георгий Евсеев on 2.08.22.
//

import UIKit

class Person: NSObject {
    var name = String()
    var image = String()

    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

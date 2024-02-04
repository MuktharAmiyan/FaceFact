//
//  Event.swift
//  FaceFact
//
//  Created by Mukthar Amiyan on 04/02/24.
//

import Foundation
import SwiftData

@Model
class Event {
    var name: String = ""
    var location: String = ""
    var people: [Person]? = [Person]()
    
    init(name: String, location: String, people: [Person] = [Person]()) {
        self.name = name
        self.location = location
        self.people = people
    }
}

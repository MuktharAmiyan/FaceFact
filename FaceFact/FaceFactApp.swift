//
//  FaceFactApp.swift
//  FaceFact
//
//  Created by Mukthar Amiyan on 07/01/24.
//
import SwiftData
import SwiftUI

@main
struct FaceFactApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}

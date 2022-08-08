//
//  BookClubApp.swift
//  BookClub
//
//  Created by Eric Davenport on 8/3/22.
//

import SwiftUI
import Firebase

@main
struct BookClubApp: App {
  init() {
    FirebaseApp.configure()
  }
  var body: some Scene {
      WindowGroup {
      ContentView()
    }
  }
}

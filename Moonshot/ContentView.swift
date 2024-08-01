//
//  ContentView.swift
//  Moonshot
//
//  Created by Aram on 31.07.24.
//

import SwiftUI

struct ContentView: View {
    let asronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        Text(String(asronauts.count))
        Text(String(missions.count))
    }
}

#Preview {
    ContentView()
}

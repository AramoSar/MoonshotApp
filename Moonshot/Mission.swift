//
//  Mission.swift
//  Moonshot
//
//  Created by Aram on 31.07.24.
//

import Foundation

struct  Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launcheDate: String?
    let crew: [CrewRole]
    let description: String
    
}

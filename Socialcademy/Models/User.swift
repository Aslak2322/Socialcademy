//
//  User.swift
//  Socialcademy
//
//  Created by John Royal on 1/9/22.
//

import Foundation

struct User: Identifiable, Equatable, Codable {
    var id: String
    var name: String
}

extension User {
    static let testUser = User(id: "", name: "Jamie Harris")
}

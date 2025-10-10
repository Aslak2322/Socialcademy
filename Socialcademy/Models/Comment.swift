//
//  Comment.swift
//  Socialcademy
//
//  Created by Aslak Bennedsen on 15/08/2025.
//
import SwiftUI
import Foundation

struct Comment: Identifiable, Equatable, Codable {
    var content: String
    var author: User
    var timestamp = Date()
    var id = UUID()
}

extension Comment {
    static let testComment = Comment(content: "Lorem ipsum dolor set amet.", author: User.testUser)
}

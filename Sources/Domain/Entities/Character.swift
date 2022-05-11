//
//  Character.swift
//  Domain
//
//  Created by Roman Syrota on 28.04.2022.
//

import Foundation

public struct Character: Codable, Identifiable {
    
    public var id: Int
    public var name: String
    public var birthday: String
    public var occupation: [String]
    public var img: String
    public var status: String
    public var nickname: String
    public var appearance: [Int]
    public var portrayed: String
    public var category: String
    public var betterCallSaulAppearance: [Int]
    
    public var image: URL? {
        return URL(string: img)
    }
    
    enum CodingKeys: String, CodingKey {
        case id = "char_id"
        case name
        case birthday
        case occupation
        case img
        case status
        case nickname
        case appearance
        case portrayed
        case category
        case betterCallSaulAppearance = "better_call_saul_appearance"
    }
}

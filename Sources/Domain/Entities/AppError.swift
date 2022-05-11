//
//  AppError.swift
//  Networking
//
//  Created by Roman Syrota on 06.05.2022.
//

import Foundation

public enum AppError: Error {
    
    case common(_ text: String)
    
    public init(_ error: Error) {
        self = .common(error.localizedDescription)
    }
    
    public var message: String {
        switch self {
        case .common(let text):
            return text
        }
    }
}

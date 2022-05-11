//
//  CharacterUseCase.swift
//  TestArch
//
//  Created by Roman Syrota on 28.04.2022.
//

import Foundation
import Combine

public protocol CharacterUseCase {
    func characters() -> AnyPublisher<[Character], AppError>
    func character(_ id: Int) -> AnyPublisher<Character, AppError>
}

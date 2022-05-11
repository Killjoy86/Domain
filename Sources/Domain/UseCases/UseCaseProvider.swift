//
//  UseCaseProvider.swift
//  TestArch
//
//  Created by Roman Syrota on 28.04.2022.
//

import Foundation

public protocol UseCaseProvider {
    func makeCharacterUseCase() -> CharacterUseCase
}

//
//  GameSettings.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation

class GameSettings {
    var status : Bool = false
}

extension GameSettings: GameSettingsDelegate {
    func eventChangeSettings(statusRandom: Bool) {
        Game.shared.randomQuestion?.status = statusRandom
        Game.shared.addRandomState()
    }
}

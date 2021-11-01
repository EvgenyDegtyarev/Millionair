//
//  Protocols.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation
import UIKit

protocol GameResultDelegate: class {
    func eventEndGame(result: Int)
}

protocol GameSettingsDelegate: class {
    func eventChangeSettings(statusRandom: Bool)
}

protocol Strategy {
    func getNumberQuestion(numberOfQuestion: Int) -> Int
}

protocol AlertDelegate: class {
    func alerter()
}

protocol SendDictRequestDelegate {
    func sendDict() -> Question
}

protocol GameRequestDelegate: class {
    func eventSaveDictRequest(dictRequest: Question)
}

protocol GameDictonaryDelegate: class {
    func eventNewRequest(data: Question)
}

protocol GameSaveDictonaryDelegate: class {
    func eventSaveNewRequest()
}



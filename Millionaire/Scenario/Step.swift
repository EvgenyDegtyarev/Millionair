//
//  Step.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation
import UIKit

class GameStepToStep: Strategy {
    func getNumberQuestion(numberOfQuestion: Int) -> Int {
        return numberOfQuestion + 1
    }
}

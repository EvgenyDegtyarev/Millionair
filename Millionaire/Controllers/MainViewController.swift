//
//  MainViewController.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation
import UIKit

final class MainViewController: UIViewController {

     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        switch segue.identifier {
        case "goGame":
            Game.shared.countTrueResponce = GameSession()
        case "goSettings":
            Game.shared.randomQuestion = GameSettings()
        default:
            break
        }
    }
    
}

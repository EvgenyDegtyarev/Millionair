//
//  MainViewController.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 27.10.2021.
//

import UIKit

class mainViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let gameViewController = segue.destination as? gameViewController else { return }
    }
}

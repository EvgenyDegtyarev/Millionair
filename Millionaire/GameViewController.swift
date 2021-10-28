//
//  GameViewController.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 27.10.2021.
//

import UIKit

class gameViewController: UIViewController {
    

    @IBOutlet weak var textQuestion: UILabel!
    
    @IBOutlet weak var btnA: UIButton!
    @IBOutlet weak var btnB: UIButton!
    @IBOutlet weak var btnC: UIButton!
    @IBOutlet weak var btnD: UIButton!
    
    
    var answButtons: [UIButton] = []
    
    var gameSession: Int?
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
        answButtons.append(btnA)
        answButtons.append(btnB)
        answButtons.append(btnC)
        answButtons.append(btnD)
    }
    
}

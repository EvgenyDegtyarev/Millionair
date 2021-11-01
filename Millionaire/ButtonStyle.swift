//
//  ButtonStyle.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation
import UIKit

final class buttonStyle: UIButton {

        override func draw(_ rect: CGRect) {
            super.draw(rect)
            
            layer.cornerRadius = 10
            layer.masksToBounds = true
        }
}

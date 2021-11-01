//
//  ResultCell.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation
import UIKit

class ResultCell: UITableViewCell {

    static let reuseId = "ResultCell"

    
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var procent: UILabel!

    override func prepareForReuse() {
        super.prepareForReuse()
        score.text = ""
        date.text = ""
        procent.text = ""
    }
 
}

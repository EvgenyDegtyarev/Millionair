//
//  ResultModel.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation

struct ResultOfGame: Codable {
    var dateGame: String
    var score: Int
    var procent: Double
    var countRequest: Int
}

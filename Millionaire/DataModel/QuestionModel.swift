//
//  QuestionModel.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation

struct Question: Codable {
    var question: [ Int:String ] = [
        1:"Чем были унесены герои эпохальной голливудской мелодрамы?",
        2:"Чем привозил в Одессу кефаля Костя из известной песни?",
        3:"Как назвал В.И. Ленина писатель - фантаст Герберт Уэльс?",
        4:"Какая страна названа в честь проходящего тропика?",
        5:"Как называется знаменитая кинокомедия 30-х годов с Любовью Орловой в главной роли?"
    ]
    var response: [ Int:[String] ] = [
        1: ["Ветром","Потоком","Течением","Носилками"],
        2: ["Шаланды","Шхуны","Челноки","Баркасы"],
        3: ["Кремлевский экспонат","Кремлевский читатель","Кремлевский мечтатель","Кремлевский писатель"],
        4: ["ЮАР","Англия","Чили","Эквадор"],
        5: ["Варьете","Театр","Кино","Цирк"]
    ]
    var trueQuestion: [ Int:Int ] = [
        1:1,2:1,3:3,4:4,5:4
    ]
}
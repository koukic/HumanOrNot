//
//  ImagesModel.swift
//  QuestionApp
//
//  Created by 中條航紀 on 2020/02/29.
//  Copyright © 2020 中條航紀. All rights reserved.
//

import Foundation

class ImagesModel{
    let imageText:String
    let answer:Bool

    init(imageName:String,correctOrNot:Bool){
        imageText = imageName
        
        answer = correctOrNot
    }
}

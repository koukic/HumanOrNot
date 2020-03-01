//
//  WithOutMP3.swift
//  QuestionApp
//
//  Created by 中條航紀 on 2020/03/01.
//  Copyright © 2020 中條航紀. All rights reserved.
//

import Foundation

class WithOutMP3: SoundFile {
    override func playSound(fileName: String, extensionName: String) {
        if extensionName == "mp3"{
            print("このファイルは再生できません")
        }
        player!.stop()
    }
}

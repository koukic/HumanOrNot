//
//  SoundFile.swift
//  QuestionApp
//
//  Created by 中條航紀 on 2020/03/01.
//  Copyright © 2020 中條航紀. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFile{
    var player:AVAudioPlayer?
    
    func playSound(fileName:String,extensionName:String){
        
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        
        do {
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
        } catch {
            print("エラーです！")
        }
    }
}

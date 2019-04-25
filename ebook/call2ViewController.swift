//
//  call2ViewController.swift
//  ebook
//
//  Created by User01 on 2019/4/14.
//  Copyright © 2019 User03. All rights reserved.
//

import UIKit
import AVFoundation

class call2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let path = Bundle.main.path(forResource: "xu", ofType: "mp3")
        let soundUrl = URL(fileURLWithPath: path!)
        do{
            try audioPlayer = AVAudioPlayer(contentsOf: soundUrl)
            audioPlayer.volume = 1.0
            audioPlayer.numberOfLoops = 0
            audioPlayer.play()
        }catch{
            print(error)

        // Do any additional setup after loading the view.
    }
    
    }
    @IBAction func stop(_ sender: Any) {
        audioPlayer.stop()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}


//
//  videoViewController.swift
//  ebook
//
//  Created by User01 on 2019/4/14.
//  Copyright © 2019 User03. All rights reserved.
//

import UIKit
import AVFoundation
class videoViewController: UIViewController {
var player: AVPlayer?
    override func viewDidLoad() {
        super.viewDidLoad()
        //let heartImage = UIImage(named: "heart")
        //let heartImageView = UIImageView(image: heartImage)
        let url = URL(string: "http://bit.ly/2Ij2LLy")
        let player = AVPlayer(url: url!)
        let playerLayer = AVPlayerLayer(player: player)
        playerLayer.videoGravity = .resizeAspectFill
        view.layer.addSublayer(playerLayer)
        playerLayer.frame = self.view.bounds
        //playerLayer.mask = heartImageView.layer
        player.play()
    }
        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

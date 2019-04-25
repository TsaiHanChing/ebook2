//
//  page3ViewController.swift
//  ebook
//
//  Created by User15 on 2019/4/9.
//  Copyright © 2019 User03. All rights reserved.
//

import UIKit

class page3ViewController: UIViewController {
    //領帶
    @IBOutlet weak var leave1: UIButton!
    @IBOutlet var view1: UIView!
    @IBOutlet weak var answer1n1: UIButton!
    @IBOutlet weak var answer1n2: UIButton!
    @IBOutlet weak var answer1n3: UIButton!
    @IBOutlet weak var you1n1: UILabel!
    @IBOutlet weak var message1n1: UILabel!
    @IBOutlet weak var man1: UILabel!
    @IBOutlet weak var reply1: UILabel!
    @IBOutlet weak var you1n2: UILabel!
    @IBOutlet weak var message1n2: UILabel!
    
    //被窩
    @IBOutlet var leave2: UIButton!
    @IBOutlet var view2: UIView!
    @IBOutlet var answer2n1: UIButton!
    @IBOutlet var answer2n2: UIButton!
    @IBOutlet var answer2n3: UIButton!
    @IBOutlet var you2n1: UILabel!
    @IBOutlet var message2n1: UILabel!
    @IBOutlet var man2: UILabel!
    @IBOutlet var reply2: UILabel!
    @IBOutlet var you2n2: UILabel!
    @IBOutlet var message2n2: UILabel!
    @IBOutlet var man2n2: UILabel!
    @IBOutlet var message2n3: UILabel!
    
    //短信
    @IBOutlet var leave3: UIButton!
    @IBOutlet var answer3n1: UIButton!
    @IBOutlet var answer3n2: UIButton!
    @IBOutlet var answer3n3: UIButton!
    @IBOutlet var you3n1: UILabel!
    @IBOutlet var message3n1: UILabel!
    @IBOutlet var man3: UILabel!
    @IBOutlet var reply3: UILabel!
    @IBOutlet var you3n2: UILabel!
    @IBOutlet var message3n2: UILabel!
    @IBOutlet var man3n2: UILabel!
    @IBOutlet var message3n3: UILabel!
    @IBOutlet var view3: UIView!
    
    //味覺
    @IBOutlet var leave4: UIButton!
    @IBOutlet var answer4n1: UIButton!
    @IBOutlet var answer4n2: UIButton!
    @IBOutlet var answer4n3: UIButton!
    @IBOutlet var you4n1: UILabel!
    @IBOutlet var message4n1: UILabel!
    @IBOutlet var man4: UILabel!
    @IBOutlet var reply4: UILabel!
    @IBOutlet var you4n2: UILabel!
    @IBOutlet var message4n2: UILabel!
    @IBOutlet var view4: UIView!
    
    //講座
    @IBOutlet var leave5: UIButton!
    @IBOutlet var answer5n1: UIButton!
    @IBOutlet var answer5n2: UIButton!
    @IBOutlet var answer5n3: UIButton!
    @IBOutlet var you5n1: UILabel!
    @IBOutlet var message5n1: UILabel!
    @IBOutlet var message5n2: UILabel!
    @IBOutlet var man5: UILabel!
    @IBOutlet var reply5: UILabel!
    @IBOutlet var you5n2: UILabel!
    @IBOutlet var view5: UIView!
    
    //星星
    @IBOutlet var leave6: UIButton!
    @IBOutlet var answer6n1: UIButton!
    @IBOutlet var answer6n2: UIButton!
    @IBOutlet var answer6n3: UIButton!
    @IBOutlet var you6n1: UILabel!
    @IBOutlet var message6n1: UILabel!
    @IBOutlet var man6: UILabel!
    @IBOutlet var reply6: UILabel!
    @IBOutlet var you6n2: UILabel!
    @IBOutlet var message6n2: UILabel!
    @IBOutlet var view6: UIView!
    
    //習慣
    @IBOutlet var leave7: UIButton!
    
    
    
    @IBOutlet var answer7n1: UIButton!
    
    @IBOutlet var answer7n2: UIButton!
    @IBOutlet var answer7n3: UIButton!
    @IBOutlet var you7n1: UILabel!
    @IBOutlet var message7n1: UILabel!
    @IBOutlet var man7: UILabel!
    @IBOutlet var reply7: UILabel!
    @IBOutlet var you7n2: UILabel!
    @IBOutlet var message7n2: UILabel!
    @IBOutlet var view7: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //領帶
        view1.isHidden = true
        answer1n1.isHidden = true
        answer1n2.isHidden = true
        answer1n3.isHidden = true
        you1n1.isHidden = true
        message1n1.isHidden = true
        man1.isHidden = true
        reply1.isHidden = true
        you1n2.isHidden = true
        message1n2.isHidden = true
        //被窩
        view2.isHidden = true
        answer2n1.isHidden = true
        answer2n2.isHidden = true
        answer2n3.isHidden = true
        you2n1.isHidden = true
        message2n1.isHidden = true
        man2.isHidden = true
        reply2.isHidden = true
        you2n2.isHidden = true
        message2n2.isHidden = true
        man2n2.isHidden = true
        message2n3.isHidden = true
        
        //短信
        view3.isHidden = true
        answer3n1.isHidden = true
        answer3n2.isHidden = true
        answer3n3.isHidden = true
        you3n1.isHidden = true
        message3n1.isHidden = true
        man3.isHidden = true
        reply3.isHidden = true
        you3n2.isHidden = true
        message3n2.isHidden = true
        man3n2.isHidden = true
        message3n3.isHidden = true
        
        //味覺
        view4.isHidden = true
        answer4n1.isHidden = true
        answer4n2.isHidden = true
        answer4n3.isHidden = true
        you4n1.isHidden = true
        message4n1.isHidden = true
        man4.isHidden = true
        reply4.isHidden = true
        you4n2.isHidden = true
        message4n2.isHidden = true
        
        //講座
        view5.isHidden = true
        answer5n1.isHidden = true
        answer5n2.isHidden = true
        answer5n3.isHidden = true
        you5n1.isHidden = true
        message5n1.isHidden = true
        man5.isHidden = true
        reply5.isHidden = true
        you5n2.isHidden = true
        message5n2.isHidden = true
        
        //星星
        view6.isHidden = true
        answer6n1.isHidden = true
        answer6n2.isHidden = true
        answer6n3.isHidden = true
        you6n1.isHidden = true
        message6n1.isHidden = true
        man6.isHidden = true
        reply6.isHidden = true
        you6n2.isHidden = true
        message6n2.isHidden = true
        
        //習慣
        view7.isHidden = true
        answer7n1.isHidden = true
        answer7n2.isHidden = true
        answer7n3.isHidden = true
        you7n1.isHidden = true
        message7n1.isHidden = true
        man7.isHidden = true
        reply7.isHidden = true
        you7n2.isHidden = true
        message7n2.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func show(_ sender: Any) {
        view1.isHidden = false
        answer1n1.isHidden = false
        answer1n2.isHidden = false
        answer1n3.isHidden = false
        you1n1.isHidden = true
        message1n1.isHidden = true
        man1.isHidden = true
        reply1.isHidden = true
        you1n2.isHidden = true
        message1n2.isHidden = true
    }
    
    @IBAction func answer1n1(_ sender: Any) {
        view1.isHidden = true
        answer1n1.isHidden = true
        answer1n2.isHidden = true
        answer1n3.isHidden = true
        leave1.isHidden = true
        you1n1.isHidden = false
        message1n1.text = "你戴上去真的好帥。"
        message1n1.isHidden = false
        man1.isHidden = false
        reply1.isHidden = false
        you1n2.isHidden = false
        message1n2.text = "我不戴也帥。"
        message1n2.isHidden = false
    }
    
    @IBAction func answer1n2(_ sender: Any) {
        view1.isHidden = true
        answer1n1.isHidden = true
        answer1n2.isHidden = true
        answer1n3.isHidden = true
        leave1.isHidden = true
        you1n1.isHidden = false
        message1n1.text = "啊，原來你不喜歡。"
        message1n1.isHidden = false
        man1.isHidden = false
        reply1.isHidden = false
        you1n2.isHidden = false
        message1n2.text = "我喜歡領帶，只是不喜歡戴在脖子上。"
        message1n2.isHidden = false
    }
    
    
    @IBAction func answer1n3(_ sender: Any) {
        view1.isHidden = true
        answer1n1.isHidden = true
        answer1n2.isHidden = true
        answer1n3.isHidden = true
        leave1.isHidden = true
        you1n1.isHidden = false
        message1n1.text = "下次送你領結。"
        message1n1.isHidden = false
        man1.isHidden = false
        reply1.isHidden = false
        you1n2.isHidden = false
        message1n2.text = "你喜歡就好。"
        message1n2.isHidden = false
    }
    
    @IBAction func show2(_ sender: Any) {
        view2.isHidden = false
        answer2n1.isHidden = false
        answer2n2.isHidden = false
        answer2n3.isHidden = false
        you2n1.isHidden = true
        message2n1.isHidden = true
        man2.isHidden = true
        reply2.isHidden = true
        you2n2.isHidden = true
        message2n2.isHidden = true
        man2n2.isHidden = true
        message2n3.isHidden = true
    }
    
    @IBAction func answer2n1(_ sender: Any) {
        view2.isHidden = true
        answer2n1.isHidden = true
        answer2n2.isHidden = true
        answer2n3.isHidden = true
        leave2.isHidden = true
        you2n1.isHidden = false
        message2n1.text = "我家的被窩是生病了，我要留下來照顧它。"
        message2n1.isHidden = false
        man2.isHidden = false
        reply2.isHidden = false
        you2n2.isHidden = false
        message2n2.text = "我們可以一起照顧∼"
        message2n2.isHidden = false
        man2n2.isHidden = false
        message2n3.isHidden = false
    }
    @IBAction func answer2n2(_ sender: Any) {
        view2.isHidden = true
        answer2n1.isHidden = true
        answer2n2.isHidden = true
        answer2n3.isHidden = true
        leave2.isHidden = true
        you2n1.isHidden = false
        message2n1.text = "其實你就是想睡懶覺吧！"
        message2n1.isHidden = false
        man2.isHidden = false
        reply2.isHidden = false
        you2n2.isHidden = false
        message2n2.text = "因為冬天的被窩真的很溫暖嘛！"
        message2n2.isHidden = false
        man2n2.isHidden = false
        message2n3.isHidden = false
    }
    @IBAction func answer2n3(_ sender: Any) {
        view2.isHidden = true
        answer2n1.isHidden = true
        answer2n2.isHidden = true
        answer2n3.isHidden = true
        leave2.isHidden = true
        you2n1.isHidden = false
        message2n1.text = "你需要鍛鍊一下意志力了。"
        message2n1.isHidden = false
        man2.isHidden = false
        reply2.isHidden = false
        you2n2.isHidden = false
        message2n2.text = "我不聽我不聽！"
        message2n2.isHidden = false
        man2n2.isHidden = false
        message2n3.isHidden = false
    }
    
    @IBAction func show3(_ sender: Any) {
        view3.isHidden = false
        answer3n1.isHidden = false
        answer3n2.isHidden = false
        answer3n3.isHidden = false
        you3n1.isHidden = true
        message3n1.isHidden = true
        man3.isHidden = true
        reply3.isHidden = true
        you3n2.isHidden = true
        message3n2.isHidden = true
        man3n2.isHidden = true
        message3n3.isHidden = true
    }
    
    @IBAction func answer3n1(_ sender: Any) {
        view3.isHidden = true
        answer3n1.isHidden = true
        answer3n2.isHidden = true
        answer3n3.isHidden = true
        leave3.isHidden = true
        you3n1.isHidden = false
        message3n1.text = "誒？你也會發短信？"
        message3n1.isHidden = false
        man3.isHidden = false
        reply3.isHidden = false
        you3n2.isHidden = false
        message3n2.text = "⋯⋯你認為自己收到的短信都是誰發的？"
        message3n2.isHidden = false
        man3n2.isHidden = false
        message3n3.isHidden = false
    }
    @IBAction func answer3n2(_ sender: Any) {
        view3.isHidden = true
        answer3n1.isHidden = true
        answer3n2.isHidden = true
        answer3n3.isHidden = true
        leave3.isHidden = true
        you3n1.isHidden = false
        message3n1.text = "短信沒辦法撤銷啦！"
        message3n1.isHidden = false
        man3.isHidden = false
        reply3.isHidden = false
        you3n2.isHidden = false
        message3n2.text = "我知道了。"
        message3n2.isHidden = false
        man3n2.isHidden = false
        message3n3.isHidden = false
    }
    @IBAction func answer3n3(_ sender: Any) {
        view3.isHidden = true
        answer3n1.isHidden = true
        answer3n2.isHidden = true
        answer3n3.isHidden = true
        leave3.isHidden = true
        you3n1.isHidden = false
        message3n1.text = "原來你也有不懂的時候。"
        message3n1.isHidden = false
        man3.isHidden = false
        reply3.isHidden = false
        you3n2.isHidden = false
        message3n2.text = "原來你也有懂的時候。"
        message3n2.isHidden = false
        man3n2.isHidden = false
        message3n3.isHidden = false
    }
    
    @IBAction func show4(_ sender: Any) {
        view4.isHidden = false
        answer4n1.isHidden = false
        answer4n2.isHidden = false
        answer4n3.isHidden = false
        you4n1.isHidden = true
        message4n1.isHidden = true
        man4.isHidden = true
        reply4.isHidden = true
        you4n2.isHidden = true
        message4n2.isHidden = true
    }
    
    @IBAction func answer4n1(_ sender: Any) {
        view4.isHidden = true
        answer4n1.isHidden = true
        answer4n2.isHidden = true
        answer4n3.isHidden = true
        leave4.isHidden = true
        you4n1.isHidden = false
        message4n1.text = "味覺？"
        message4n1.isHidden = false
        man4.isHidden = false
        reply4.isHidden = false
        you4n2.isHidden = false
        message4n2.text = "因為某個人改變了。"
        message4n2.isHidden = false
    }
    @IBAction func answer4n2(_ sender: Any) {
        view4.isHidden = true
        answer4n1.isHidden = true
        answer4n2.isHidden = true
        answer4n3.isHidden = true
        leave4.isHidden = true
        you4n1.isHidden = false
        message4n1.text = "看來下次我要在抹茶牛奶裡面放鹽了。"
        message4n1.isHidden = false
        man4.isHidden = false
        reply4.isHidden = false
        you4n2.isHidden = false
        message4n2.text = "你放辣椒我也敢喝。"
        message4n2.isHidden = false
    }
    
    @IBAction func answer4n3(_ sender: Any) {
        view4.isHidden = true
        answer4n1.isHidden = true
        answer4n2.isHidden = true
        answer4n3.isHidden = true
        leave4.isHidden = true
        you4n1.isHidden = false
        message4n1.text = "會不會太甜了？"
        message4n1.isHidden = false
        man4.isHidden = false
        reply4.isHidden = false
        you4n2.isHidden = false
        message4n2.text = "不會，沒有你甜。"
        message4n2.isHidden = false
    }
    
    @IBAction func show5(_ sender: Any) {
        view5.isHidden = false
        answer5n1.isHidden = false
        answer5n2.isHidden = false
        answer5n3.isHidden = false
        you5n1.isHidden = true
        message5n1.isHidden = true
        man5.isHidden = true
        reply5.isHidden = true
        you5n2.isHidden = true
        message5n2.isHidden = true
    }
    @IBAction func answer5n1(_ sender: Any) {
        view5.isHidden = true
        answer5n1.isHidden = true
        answer5n2.isHidden = true
        answer5n3.isHidden = true
        leave5.isHidden = true
        you5n1.isHidden = false
        message5n1.text = "我錯了！"
        message5n1.isHidden = false
        man5.isHidden = false
        reply5.isHidden = false
        you5n2.isHidden = false
        message5n2.text = "嗯⋯⋯該怎麼認錯呢？"
        message5n2.isHidden = false
    }
    @IBAction func answer5n2(_ sender: Any) {
        view5.isHidden = true
        answer5n1.isHidden = true
        answer5n2.isHidden = true
        answer5n3.isHidden = true
        leave5.isHidden = true
        you5n1.isHidden = false
        message5n1.text = "提著泡芙正在來的路上。"
        message5n1.isHidden = false
        man5.isHidden = false
        reply5.isHidden = false
        you5n2.isHidden = false
        message5n2.text = "乖。"
        message5n2.isHidden = false
    }
    @IBAction func answer5n3(_ sender: Any) {
        view5.isHidden = true
        answer5n1.isHidden = true
        answer5n2.isHidden = true
        answer5n3.isHidden = true
        leave5.isHidden = true
        you5n1.isHidden = false
        message5n1.text = "不要生氣了好不好。"
        message5n1.isHidden = false
        man5.isHidden = false
        reply5.isHidden = false
        you5n2.isHidden = false
        message5n2.text = "你要怎麼讓我不生氣。"
        message5n2.isHidden = false
    }
    
    @IBAction func show6(_ sender: Any) {
        view6.isHidden = false
        answer6n1.isHidden = false
        answer6n2.isHidden = false
        answer6n3.isHidden = false
        you6n1.isHidden = true
        message6n1.isHidden = true
        man6.isHidden = true
        reply6.isHidden = true
        you6n2.isHidden = true
        message6n2.isHidden = true
    }
    @IBAction func answer6n1(_ sender: Any) {
        view6.isHidden = true
        answer6n1.isHidden = true
        answer6n2.isHidden = true
        answer6n3.isHidden = true
        leave6.isHidden = true
        you6n1.isHidden = false
        message6n1.text = "很多迷妹回復你了吧⋯⋯"
        message6n1.isHidden = false
        man6.isHidden = false
        reply6.isHidden = false
        you6n2.isHidden = false
        message6n2.text = "在等你。"
        message6n2.isHidden = false
    }
    @IBAction func answer6n2(_ sender: Any) {
        view6.isHidden = true
        answer6n1.isHidden = true
        answer6n2.isHidden = true
        answer6n3.isHidden = true
        leave6.isHidden = true
        you6n1.isHidden = false
        message6n1.text = "撩妹的方式太套路了！"
        message6n1.isHidden = false
        man6.isHidden = false
        reply6.isHidden = false
        you6n2.isHidden = false
        message6n2.text = "你⋯⋯管我。"
        message6n2.isHidden = false
    }
    @IBAction func answer6n3(_ sender: Any) {
        view6.isHidden = true
        answer6n1.isHidden = true
        answer6n2.isHidden = true
        answer6n3.isHidden = true
        leave6.isHidden = true
        you6n1.isHidden = false
        message6n1.text = "好啊。"
        message6n1.isHidden = false
        man6.isHidden = false
        reply6.isHidden = false
        you6n2.isHidden = false
        message6n2.text = "我在你家樓下。"
        message6n2.isHidden = false
    }
    
    @IBAction func show7(_ sender: Any) {
        view7.isHidden = false
        answer7n1.isHidden = false
        answer7n2.isHidden = false
        answer7n3.isHidden = false
        you7n1.isHidden = true
        message7n1.isHidden = true
        man7.isHidden = true
        reply7.isHidden = true
        you7n2.isHidden = true
        message7n2.isHidden = true
    }
    @IBAction func answer7n1(_ sender: Any) {
        view7.isHidden = true
        answer7n1.isHidden = true
        answer7n2.isHidden = true
        answer7n3.isHidden = true
        leave7.isHidden = true
        you7n1.isHidden = false
        message7n1.text = "習慣有什麼可怕的？"
        message7n1.isHidden = false
        man7.isHidden = false
        reply7.isHidden = false
        you7n2.isHidden = false
        message7n2.text = "習慣會產生依賴。"
        message7n2.isHidden = false
    }
    @IBAction func answer7n2(_ sender: Any) {
        view7.isHidden = true
        answer7n1.isHidden = true
        answer7n2.isHidden = true
        answer7n3.isHidden = true
        leave7.isHidden = true
        you7n1.isHidden = false
        message7n1.text = "習慣什麼啦？"
        message7n1.isHidden = false
        man7.isHidden = false
        reply7.isHidden = false
        you7n2.isHidden = false
        message7n2.text = "習慣你在身邊聒噪，有辦法矯正嗎？"
        message7n2.isHidden = false
    }
    @IBAction func answer7n3(_ sender: Any) {
        view7.isHidden = true
        answer7n1.isHidden = true
        answer7n2.isHidden = true
        answer7n3.isHidden = true
        leave7.isHidden = true
        you7n1.isHidden = false
        message7n1.text = "好習慣才不可怕。"
        message7n1.isHidden = false
        man7.isHidden = false
        reply7.isHidden = false
        you7n2.isHidden = false
        message7n2.text = "沒有百分百的好處。"
        message7n2.isHidden = false
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

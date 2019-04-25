//
//  page2ViewController.swift
//  ebook
//
//  Created by User01 on 2019/3/16.
//  Copyright © 2019 User03. All rights reserved.
//

import UIKit

class page2ViewController: UIViewController {
    
    struct images {
        var ahead:String
        var back:String
        var name:String
        var level:String
    }
    
    @IBOutlet var mainimage: UIImageView!
    @IBOutlet var label: UILabel!
    @IBOutlet var button: UIButton!
    @IBOutlet var slogan: UILabel!
    @IBOutlet weak var grade: UILabel!
    var changes = [
        images(ahead: "白sr風中起舞正", back: "白sr風中起舞反", name:"白起・風中起舞", level: "sr"),
        images(ahead: "白sr記憶重疊正", back: "白sr記憶重疊反", name:"白起・記憶重疊", level: "sr"),
        images(ahead: "白sr逆風而行正", back: "白sr逆風而行反", name:"白起・逆風而行", level: "sr"),
        images(ahead: "白sr晝行閃耀正", back: "白sr晝行閃耀反", name:"白起・晝行閃耀", level: "sr"),
        images(ahead: "白ssr風的身影正", back: "白ssr風的身影反", name:"白起・風的身影", level: "ssr"),
        images(ahead: "白ssr臨界時刻正", back: "白ssr臨界時刻反", name:"白起・臨界時刻", level: "ssr"),
        images(ahead: "許sr邀你入夢正", back: "許sr邀你入夢反", name:"許墨・邀你入夢", level: "sr"),
        images(ahead: "許sr黑白回憶正", back: "許sr黑白回憶反", name:"許墨・黑白回憶", level: "sr"),
        images(ahead: "許sr黃昏教室正", back: "許sr黃昏教室反", name:"許墨・黃昏教室", level: "sr"),
        images(ahead: "許sr一期一會正", back: "許sr一期一會反", name:"許墨・一期一會", level: "sr"),
        images(ahead: "許ssr遙遠星球正", back: "許ssr遙遠星球反", name:"許墨・遙遠星球", level: "ssr"),
        images(ahead: "許ssr緘默正", back: "許ssr緘默反", name:"許墨・緘默", level: "ssr"),
        images(ahead: "李ssr心跳回聲正", back: "李ssr心跳回聲反", name:"李澤言・心跳回聲", level: "ssr"),
        images(ahead: "李ssr誓不放手正", back: "李ssr誓不放手反", name:"李澤言・誓不放手", level: "ssr"),
        images(ahead: "李sr意外之遇正", back: "李sr意外之遇反", name:"李澤言・意外之遇", level: "sr"),
        images(ahead: "李sr人間煙火正", back: "李sr人間煙火反", name:"李澤言・人間煙火", level: "sr"),
        images(ahead: "李sr目光所及正", back: "李sr目光所及反", name:"李澤言・目光所及", level: "sr"),
        images(ahead: "李sr他唇之上正", back: "李sr他唇之上反", name:"李澤言・他唇之上", level: "sr"),
        images(ahead: "周ssr閃耀的你正", back: "周ssr閃耀的你反", name:"周棋洛・閃耀的你", level: "ssr"),
        images(ahead: "周ssr黑暗守護正", back: "周ssr黑暗守護反", name:"周棋洛・黑暗守護", level: "ssr"),
        images(ahead: "周ssr莫奈舞曲正", back: "周ssr莫奈舞曲反", name:"周棋洛・莫奈舞曲", level: "ssr"),
        images(ahead: "周sr小太陽正", back: "周sr小太陽反", name:"周棋洛・小太陽", level: "sr"),
        images(ahead: "周sr奮不顧身正", back: "周sr奮不顧身反", name:"周棋洛・奮不顧身", level: "sr"),
        images(ahead: "周sr熾熱溫度正", back: "周sr熾熱溫度反", name:"周棋洛・熾熱溫度", level: "sr"),
        images(ahead: "peter1", back: "peter2", name:"彼得潘・盛世美顏", level: "ssr")
        ]
    
    var test:[Int] = []
    var mul:images?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.isHidden = true
        slogan.isHidden = true
        grade.isHidden = true
        slogan.transform = CGAffineTransform(rotationAngle: -CGFloat.pi / 15)
        grade.transform = CGAffineTransform(rotationAngle: -CGFloat.pi / 10)
    }
    
    @IBAction func lottery(_ sender: Any) {
        let num = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]
        test = num.shuffled()
        slogan.isHidden = true
        grade.isHidden = true
        mul = changes[test[1]]
        label.text = mul!.name
        label.isHidden = false
        mainimage.image = UIImage(named: mul!.ahead)
    }
    
    
    @IBAction func flip(_ sender: Any) {
        if mainimage.image == UIImage(named:
            "白sr風中起舞正")
        {
            slogan.text = "我踏塵而來，只為與你共舞。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "白sr風中起舞反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "白sr記憶重疊正")
        {
            slogan.text = "願你每一段閃光的回憶中都有我。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "白sr記憶重疊反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "白sr逆風而行正")
        {
            slogan.text = "即便逆風而行，我也只願與你牽手。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "白sr逆風而行反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "白sr晝行閃耀正")
        {
            slogan.text = "關於你的一切，我全都記得。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "白sr晝行閃耀反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "白ssr風的身影正")
        {
            slogan.text = "只要你在風裡，我就能找到你。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "白ssr風的身影反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "白ssr臨界時刻正")
        {
            slogan.text = "對我而言，你比生命更重要。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "白ssr臨界時刻反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        
        
        if mainimage.image == UIImage(named:
            "許sr邀你入夢正")
        {
            slogan.text = "我想在夢中也陪在你身邊。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "許sr邀你入夢反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "許sr黑白回憶正")
        {
            slogan.text = "你忘掉的部分，我都一併記下來了。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "許sr黑白回憶反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "許sr黃昏教室正")
        {
            slogan.text = "這些話，我只對你一個人說。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "許sr黃昏教室反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "許sr一期一會正")
        {
            slogan.text = "你的眼淚，讓我沒有任何辦法。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "許sr一期一會反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "許ssr遙遠星球正")
        {
            slogan.text = "對我而言，你比生命更重要。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "許ssr遙遠星球反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "許ssr緘默正")
        {
            slogan.text = "對我而言，你比生命更重要。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "許ssr緘默反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        
        if mainimage.image == UIImage(named:
            "李sr意外之遇正")
        {
            slogan.text = "覺得累的時候，別忘了我在你身後。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "李sr意外之遇反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "李sr人間煙火正")
        {
            slogan.text = "有你，就是人間煙火。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "李sr人間煙火反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "李sr目光所及正")
        {
            slogan.text = "目光放遠一點，沒什麼好擔心的。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "李sr目光所及反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "李sr他唇之上正")
        {
            slogan.text = "被你照顧的感覺，好像還不錯。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "李sr他唇之上反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "李ssr心跳回聲正")
        {
            slogan.text = "我要你的時間只為我停止。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "李ssr心跳回聲反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "李ssr誓不放手正")
        {
            slogan.text = "時間會讓人淡忘一切？你又說什麼傻話。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "李ssr誓不放手反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        
        if mainimage.image == UIImage(named:
            "周sr小太陽正")
        {
            slogan.text = "如果我的心是太陽，那我想在每個午後都溫暖著你。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "周sr小太陽反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "周sr奮不顧身正")
        {
            slogan.text = "只要我一息尚存，我就會稱你為我的一切。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "周sr奮不顧身反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "周sr熾熱溫度正")
        {
            slogan.text = "交錯的掌心間熾熱的溫度，是交付給彼此的心跳與生命。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "周sr熾熱溫度反")
            grade.text = "SR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "周ssr閃耀的你正")
        {
            slogan.text = "為了你，我要站在更高的地方。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "周ssr閃耀的你反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "周ssr黑暗守護正")
        {
            slogan.text = "我會將所有黑暗，都阻擋在你的世界之外。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "周ssr黑暗守護反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        if mainimage.image ==  UIImage(named: "周ssr莫奈舞曲正")
        {
            slogan.text = "和我跳一支舞吧，秘密全都告訴你。"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "周ssr莫奈舞曲反")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
        
        if mainimage.image ==  UIImage(named: "peter1")
        {
            slogan.text = "愛瘋一切為蘋果"
            slogan.isHidden = false
            mainimage.image = UIImage(named:
                "peter2")
            grade.text = "SSR"
            grade.isHidden = false
            grade.textColor = UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1)
        }
    
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

//
//  first.swift
//  Game
//
//  Created by 周卓飞 on 2019/3/7.
//  Copyright © 2019 周卓飞. All rights reserved.
//

import UIKit

class first: UIViewController {

    @IBOutlet weak var welcome: first_2!
    override func viewDidLoad() {
        super.viewDidLoad()
        let mylabel: UILabel = UILabel()
        mylabel.frame = CGRect(x: 0, y: 0, width: 124, height: 21)
        mylabel.layer.position = CGPoint(x: self.view.bounds.width/2, y: 381)
        mylabel.textColor = UIColor.white
        mylabel.backgroundColor = UIColor.black
        mylabel.text = "i'm a test label"
        self.view.addSubview(mylabel)
        
        

        // Do any additional setup after loading the view.
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

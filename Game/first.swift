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
    @IBOutlet weak var user: UITextField!
    var textField: UITextField?
    override func viewDidLoad() {
        super.viewDidLoad()
        let mylabel: UILabel = UILabel()
        mylabel.frame = CGRect(x: 0, y: 0, width: 185, height: 30)
        mylabel.layer.position = CGPoint(x: self.view.bounds.width/2, y: 200)
        mylabel.textColor = UIColor.white
        mylabel.backgroundColor = UIColor.black
        mylabel.text = "Tell something to world!"
        self.view.addSubview(mylabel)
        textField = UITextField(frame: CGRect(x: 0, y: 0, width:185, height: 30 ))
        textField?.layer.position = CGPoint(x: self.view.bounds.width/2, y: 250)
        textField?.borderStyle = UITextField.BorderStyle.line
        textField?.placeholder = "Username"
        self.view.addSubview(textField!)
        
        

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

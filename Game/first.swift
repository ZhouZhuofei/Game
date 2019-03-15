//
//  first.swift
//  Game
//
//  Created by 周卓飞 on 2019/3/7.
//  Copyright © 2019 周卓飞. All rights reserved.
//

import UIKit

class first: UIViewController {



    var textField: UITextField?
    var password: UITextField?
    @IBOutlet weak var signin: UIButton!
    @IBAction func sign(_ sender: Any) {
        print("hello")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let mylabel: UILabel = UILabel()
        mylabel.frame = CGRect(x: 0, y: 0, width: 300, height: 100)
        mylabel.layer.position = CGPoint(x: self.view.bounds.width/2, y: 150)
        mylabel.textColor = UIColor.white
        mylabel.backgroundColor = UIColor.black
        mylabel.text = "Tell something to world!"
        mylabel.textAlignment = NSTextAlignment.center
        mylabel.layer.masksToBounds = true
        mylabel.layer.cornerRadius = 20.0
        self.view.addSubview(mylabel)
        textField = UITextField(frame: CGRect(x: 0, y: 0, width:185, height: 30 ))
        textField?.layer.position = CGPoint(x: self.view.bounds.width/2, y: 250)
        textField?.borderStyle = UITextField.BorderStyle.roundedRect
        textField?.placeholder = "Username"
        self.view.addSubview(textField!)
        password = UITextField(frame: CGRect(x: 0, y: 0, width: 185, height: 30))
        password?.layer.position = CGPoint(x: self.view.bounds.width/2, y: 300)
        password?.borderStyle = UITextField.BorderStyle.roundedRect
        password?.placeholder = "password"
        self.view.addSubview(password!)
        signin.layer.position = CGPoint(x: 250, y: 340)
        signin.setTitleColor(UIColor.white, for: .normal)
        signin.backgroundColor = UIColor(displayP3Red: 0.0, green: 0.5, blue: 0.5, alpha: 0.5)
        
        signin.layer.cornerRadius = 10
        signin.layer.borderWidth = 1

        
        
        /*let button = UIButton()
        button.setTitle("Sign in", for: .normal)
        button.setTitleColor(UIColor.white, for: .normal)
        button.frame = CGRect(x: 0, y: 0, width: 60, height: 30)
        button.tag = 1
        button.layer.position = CGPoint(x: 240, y: 350)
        button.backgroundColor = UIColor(red: 0.0, green: 0.2, blue: 1, alpha: 1)
        button.layer.cornerRadius = 10
        button.layer.borderWidth = 1
        button.addTarget(self, action: "tapped:", for: .touchUpInside)
        
        self.view.addSubview(button)*/

        
        

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

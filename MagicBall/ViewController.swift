//
//  ViewController.swift
//  MagicBall
//
//  Created by บงบง บรุ๋งๆ🌼 on 2/7/2565 BE.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Bg3: UIImageView!
    let imageR = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        Bg3.image = #imageLiteral(resourceName: "ball3")
    }
    
    @IBAction func Randome(_ sender: UIButton) {
        Bg3.image = imageR.randomElement()
    }
    
}


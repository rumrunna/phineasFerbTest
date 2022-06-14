//
//  qOneViewController.swift
//  phineasFerbTest
//
//  Created by Querida Alleyne on 6/9/22.
//

import UIKit

class qOneViewController: UIViewController {
    @IBOutlet weak var wrongOne: UIButton!
    @IBOutlet weak var wrongTwo: UIButton!
    @IBOutlet weak var wrongThree: UIButton!
    @IBOutlet weak var correct: UIButton!
    @IBOutlet weak var responseBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        responseBox.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func wrongOneClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "that's a sole silly"
    }
    @IBAction func wrongTwoClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = " no... that's a- actually I don't know what it's called, but most definitely not an aglet"
    }
    @IBAction func wrongButtonClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "it's called a tounge. I dont like the name either"
    }
    @IBAction func correctClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "fabulous. sing with me. a-g-l-e-t. now don't forget it"
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

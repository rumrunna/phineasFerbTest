//
//  qThreeViewController.swift
//  phineasFerbTest
//
//  Created by Querida Alleyne on 6/9/22.
//

import UIKit

class qThreeViewController: UIViewController {
    @IBOutlet weak var wrongOne: UIButton!
    @IBOutlet weak var correct: UIButton!
    @IBOutlet weak var wrongTwo: UIButton!
    @IBOutlet weak var wrongThree: UIButton!
    @IBOutlet weak var responseBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        responseBox.isHidden = true

        // Do any additional setup after loading the view.
    }
    @IBAction func wrongOneClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "no but Lindana most definitely did have fun back in the day"
    }
    @IBAction func correctClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "yea. people be s.i.m.p.ing nowadays"
    }
    @IBAction func wrongTwoClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "maybe the two year olds loved it"
    }
    
    @IBAction func wrongThreeClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "nah but a lot of the folks still don't got rhythm"
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

//
//  qTwoViewController.swift
//  phineasFerbTest
//
//  Created by Querida Alleyne on 6/9/22.
//

import UIKit

class qTwoViewController: UIViewController {
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
        responseBox.text = "nah summer break is typically at least 10 weeks"
    }
    @IBAction func correctClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "you got it on the nail"
    }

    @IBAction func wrongTwoClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "rewatch the show buddy"
    }
    @IBAction func wrongThreeClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "they don't attend boarding school bud"
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

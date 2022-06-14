//
//  qFourViewController.swift
//  phineasFerbTest
//
//  Created by Querida Alleyne on 6/9/22.
//

import UIKit

class qFourViewController: UIViewController {
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
        responseBox.text = "those poor otters"
    }
    @IBAction func correctClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "yeah. whoever made that name should get fired"
    }
    @IBAction func wrongTwoClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "none of those animals are in happy relationships"
    }
    @IBAction func wrongThreeClick(_ sender: UIButton) {
        responseBox.isHidden = false
        responseBox.text = "there are other animals on the show besides rabbits"
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

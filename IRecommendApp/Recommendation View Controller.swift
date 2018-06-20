//
//  Recommendation View Controller.swift
//  IRecommendApp
//
//  Created by Girls Who Code on 6/20/18.
//  Copyright © 2018 Girls Who Code. All rights reserved.
//

import UIKit

class Recommendation_View_Controller: UIViewController {
let wellnessOptions: [String] = ["take a nap", "eat a good meal", "watch a movie", "get a massage", "hang out with friends and family", "bake some cookies", "reorganize your room"]
    func wellnessOption(){
    var placeholderText = wellnessOptions[Int(arc4random_uniform(UInt32(wellnessOptions.count)))]
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

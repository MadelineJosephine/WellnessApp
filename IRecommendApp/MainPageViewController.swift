//
//  MainPageViewController.swift
//  IRecommendApp
//
//  Created by Girls Who Code on 6/20/18.
//  Copyright © 2018 Girls Who Code. All rights reserved.
//

import UIKit

class MainPageViewController: UIViewController {

    
    
    let wellnessOptions: [String] = ["take a nap", "eat a good meal", "watch a movie", "get a massage", "hang out with friends and family", "bake some cookies", "reorganize your room"]
    
    
    @IBOutlet weak var randomizerButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func randomizerButton(_ sender: Any)  {
        var placeholderText = wellnessOptions[Int(arc4random_uniform(<#T##__upper_bound: UInt32##UInt32#>(wellnessOptions.count)))]
    }
   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

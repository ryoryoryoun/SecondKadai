//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小川諒 on 2019/06/23.
//  Copyright © 2019 小川諒. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var x:String! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x!
        label.text = "こんにちは、\(result)さん"

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

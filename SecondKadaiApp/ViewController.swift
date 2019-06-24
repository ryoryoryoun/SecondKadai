//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小川諒 on 2019/06/23.
//  Copyright © 2019 小川諒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        
        resultViewController.x = Name.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){

}
}

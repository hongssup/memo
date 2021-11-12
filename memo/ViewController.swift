//
//  ViewController.swift
//  memo
//
//  Created by SeoYeon Hong on 2021/11/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var createMemoBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func onClickBtn(_ sender: Any) {
        let vc = CreateMemoViewController(nibName: "CreateMemoViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}


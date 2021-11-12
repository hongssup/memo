//
//  CreateMemoViewController.swift
//  memo
//
//  Created by SeoYeon Hong on 2021/11/10.
//

import UIKit

class CreateMemoViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let toolbar = UIToolbar()
        let doneBtn = UIBarButtonItem(barButtonSystemItem: .done, target: nil, action: #selector(speechToText))
        let STT = UIBarButtonItem(title: "STT", style: .plain, target: self, action: #selector(speechToText))
        let flexibleSpaceButton = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let fixedSpaceButton = UIBarButtonItem(barButtonSystemItem: .fixedSpace, target: nil, action: nil)
        let btn = UIBarButtonItem(title: "button", style: .plain, target: nil, action: nil)
        toolbar.sizeToFit()
        toolbar.setItems([btn, flexibleSpaceButton, doneBtn], animated: false)
        textView.inputAccessoryView = toolbar
    }
    
    @objc func speechToText() {
        
    }
}

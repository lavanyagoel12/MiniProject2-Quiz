//
//  SecondViewController.swift
//  MiniProject2~Quiz
//
//  Created by Lavanya Goel on 6/24/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func pinkButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName:"xmark.seal.fill")
    }
    @IBAction func blueButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName:"xmark.seal.fill")
    }
    
    @IBAction func purpleButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName:"checkmark.seal.fill")
    }
    
    
}

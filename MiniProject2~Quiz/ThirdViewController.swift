//
//  ThirdViewController.swift
//  MiniProject2~Quiz
//
//  Created by Lavanya Goel on 6/24/21.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func yesButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName: "checkmark.seal.fill")
    }
    @IBAction func mehButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName: "xmark.seal.fill")
    }
    @IBAction func noButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName: "xmark.seal.fill")
    }
    
}

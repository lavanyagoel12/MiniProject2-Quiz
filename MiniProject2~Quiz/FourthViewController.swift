//
//  FourthViewController.swift
//  MiniProject2~Quiz
//
//  Created by Lavanya Goel on 6/24/21.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func hundButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName: "checkmark.seal.fill")
    }
    @IBAction func noButton(_ sender: Any) {
        imageView.image = UIImage(systemName: "xmark.seal.fill")
    }
    @IBAction func dependButton(_ sender: UIButton) {
        imageView.image = UIImage(systemName: "xmark.seal.fill")
    }
}

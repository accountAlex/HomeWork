//
//  ViewController.swift
//  HomeWork
//
//  Created by Александр Заречкин on 11.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    
    let images: [UIImage] = [
        UIImage(named: "ball1")!,
        UIImage(named: "ball2")!,
        UIImage(named: "ball3")!,
        UIImage(named: "ball4")!,
        UIImage(named: "ball5")!
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "ball1")
        button.tintColor = .black
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        imageView.image = images.randomElement()!
    }
}



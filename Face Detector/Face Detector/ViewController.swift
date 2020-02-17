//
//  ViewController.swift
//  Face Detector
//
//  Created by milind shelat on 17/02/20.
//  Copyright © 2020 milind shelat. All rights reserved.
//

import UIKit
import Vision

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let image = UIImage(named: "unnamed") else { return }
        let imageView = UIImageView(image: image)
        let scaledHeight = view.frame.width / image.size.width * image.size.height
        
        imageView.contentMode = .scaleAspectFit
        imageView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: scaledHeight)
        
        view.addSubview(imageView)
        
    }


}


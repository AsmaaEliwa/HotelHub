//
//  ViewController.swift
//  HotelHub
//
//  Created by asmaa gamal  on 04/10/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let backgroudImage = UIImageView(frame: UIScreen.main.bounds)
        backgroudImage.image = UIImage(named: "Image")
        backgroudImage.contentMode = .scaleAspectFill // Adjust to your preference
        backgroudImage.clipsToBounds = true

            // 4. Add the image view to the view controller's view
            self.view.insertSubview(backgroudImage, at: 0) // Place it at the back

    }


}


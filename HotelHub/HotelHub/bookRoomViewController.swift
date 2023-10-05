//
//  bookRoomViewController.swift
//  HotelHub
//
//  Created by asmaa gamal  on 04/10/2023.
//

import UIKit

class bookRoomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroudImage = UIImageView(frame: UIScreen.main.bounds)
        backgroudImage.image = UIImage(named: "Image 1")
        backgroudImage.contentMode = .scaleAspectFill // Adjust to your preference
        backgroudImage.clipsToBounds = true

            // 4. Add the image view to the view controller's view
            self.view.insertSubview(backgroudImage, at: 0) // Place it at the back
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

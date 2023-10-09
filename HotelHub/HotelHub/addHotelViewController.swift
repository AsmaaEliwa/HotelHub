//
//  addHotelViewController.swift
//  HotelHub
//
//  Created by asmaa gamal  on 04/10/2023.
//

import UIKit

class addHotelViewController: UIViewController {

    @IBOutlet weak var hotelNameLable: UILabel!
    @IBOutlet weak var hotelNameInput: UITextField!
    
    @IBOutlet weak var hotelAddressLable: UILabel!
    @IBOutlet weak var hotelAddressInput: UITextField!
    
    @IBOutlet weak var numberOfRoomLable: UILabel!
    @IBOutlet weak var numberOfRoomInput: UITextField!
    
    @IBOutlet weak var distantFromAirportLable: UILabel!
    
    @IBOutlet weak var distanceFromAirportInput: UITextField!
    
    @IBOutlet weak var providCapLable: UILabel!
    @IBOutlet weak var providCapInput: UISwitch!
    @IBOutlet weak var swimmingPoolLable: UILabel!
    @IBOutlet weak var swimmingPoolInput: UISwitch!
    @IBOutlet weak var resturantLable: UILabel!
    @IBOutlet weak var resturantInput: UISwitch!
    @IBOutlet weak var costOroomLable: UILabel!
    
    @IBOutlet weak var costOfRoomInput: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroudImage = UIImageView(frame: UIScreen.main.bounds)
        backgroudImage.image = UIImage(named: "Image 2")
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

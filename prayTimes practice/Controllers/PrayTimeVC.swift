//
//  PrayTimeVC.swift
//  prayTimes practice
//
//  Created by Azizbek Salimov on 01.04.2022.
//

import UIKit
import SwiftyJSON
import SwiftSpinner
import Alamofire

class PrayTimeVC: UIViewController {

    @IBOutlet weak var fajrTimeLbl: UILabel!
    @IBOutlet weak var sunriseTimeLbl: UILabel!
    @IBOutlet weak var dhurTimeLbl: UILabel!
    @IBOutlet weak var asrTimeLbl: UIStackView!
    @IBOutlet weak var magribTimeLbl: UILabel!
    @IBOutlet weak var ishaTimeLbl: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
textFieldDelegate()
      
    }

    @IBAction func textFieldActing(_ sender: Any) {
    }
    
    

}
//MARK: extension API
extension PrayTimeVC {
    
}

//MARK: extension textfield
extension PrayTimeVC: UITextFieldDelegate {
    func textFieldDelegate(){
        textField.delegate = self
        
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.endEditing(true)
        return true
    }
}


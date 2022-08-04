//
//  DetailViewController.swift
//  RacingAgainstExction
//
//  Created by Student on 8/3/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    var animal: Animal!
    var name = ""
    var image = UIImage()
    var animalDescription = ""
    var animalFact = ""

    @IBOutlet weak var animalImage: UIImageView!
    @IBOutlet weak var animalNameLabel: UILabel!
    @IBOutlet weak var animalDescriptionTextView: UITextView!
    @IBOutlet weak var animalFactTextView: UITextView!
    
 
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
    }
    
    func setUpView() {
        animalImage.image = animal.animalImage
        animalNameLabel.text = animal.name
        animalDescriptionTextView.text = animal.description
        animalFactTextView.text = animal.fact
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

//
//  ViewController.swift
//  RacingAgainstExction
//
//  Created by Student on 8/2/22.
//

import UIKit

class HomePgViewController: UIViewController {

    var quote = Quote()
    
    
    @IBOutlet weak var HpQuote: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        HpQuote.text = self.quote.randomQuote
        
    }


}


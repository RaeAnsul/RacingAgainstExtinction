//
//  WebPageViewController.swift
//  RacingAgainstExction
//
//  Created by Student on 8/3/22.
//

import UIKit
import WebKit

class WebPageViewController: UIViewController {

    @IBOutlet weak var webPage: WKWebView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let myURL = URL(string:"https://racingagainstextinction308359968.wordpress.com")
        let myRequest = URLRequest(url: myURL!)
        webPage.load(myRequest)
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

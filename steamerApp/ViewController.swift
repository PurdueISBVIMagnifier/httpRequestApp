//
//  ViewController.swift
//  steamerApp
//
//  Created by Nicholas Rosato on 3/1/18.
//  Copyright © 2018 Nick Rosato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webViewTest: UIWebView!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        
       /* let url = URL (string: "https://engineering.purdue.edu/EPICS")   //http://128.46.121.195:8081/
        if let unwrappedURL = url {
            let request = URLRequest(url: unwrappedURL)
            let session = URLSession.shared
            let task = session.dataTask(with: request) { (data, response, error) in
                if error == nil{
                    self.webViewTest.loadRequest(request)
                }else{
                    print("ERROR: \(String(describing: error))")
                }
              
            }
              task.resume()
        } */
       
        let url = NSURL (string: "https://www.simplifiedios.net");
        let request = NSURLRequest(url: url! as URL);
        webViewTest.loadRequest(request as URLRequest);
        // let requestObj = URLRequest(url: url!)
        //   webView.loadRequest(requestObj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


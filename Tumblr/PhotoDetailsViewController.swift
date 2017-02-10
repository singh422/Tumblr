//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Avinash Singh on 09/02/17.
//  Copyright © 2017 Avinash Singh. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var photoView: UIImageView!
    var imageUrl: URL!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        photoView.setImageWith(imageUrl)
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

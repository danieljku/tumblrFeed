//
//  PhotosDetailViewController.swift
//  tumblrFeed
//
//  Created by Daniel Ku on 1/26/17.
//  Copyright © 2017 djku. All rights reserved.
//

import UIKit

class PhotosDetailViewController: UIViewController {
    @IBOutlet weak var detailPhoto: UIImageView!
    var imageURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()
        detailPhoto.setImageWith(imageURL)

        
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

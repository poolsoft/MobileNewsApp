//
//  StoryJoinViewController.swift
//  MobileNewsApp
//
//  Created by Eitan Yarmush on 3/3/17.
//  Copyright © 2017 cs378. All rights reserved.
//

import UIKit

class StoryJoinViewController: UIViewController {
    
    //Current Story Object
    var story: Story?

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var authorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        titleLabel.text = story?.title
        authorLabel.text = story?.createdBy
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //Function to join story

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

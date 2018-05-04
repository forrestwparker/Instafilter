//
//  ViewController.swift
//  Instafilter
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var intensity: UISlider!
    
    @IBAction func changeFilter(_ sender: UIButton) {
    }
    
    @IBAction func save(_ sender: UIButton) {
    }
    
    @IBAction func intensityChanged(_ sender: UISlider) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


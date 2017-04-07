//
//  AudioViewController.swift
//  LearnYourNotes
//
//  Created by ALIA M NEELY on 4/4/17.
//  Copyright © 2017 Wylan. All rights reserved.
//

import UIKit
import AVFoundation

class AudioViewController: UIViewController {
    
    let sound = Sounds()
    
    @IBAction func playSound(_ sender: Any) {
        
        let soundA = sound.soundA()
        
        sound.play(sound: soundA!)
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

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

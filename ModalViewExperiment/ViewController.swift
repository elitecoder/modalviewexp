//
//  ViewController.swift
//  ModalViewExperiment
//
//  Created by Mukul Sharma on 10/4/16.
//  Copyright © 2016 Mukul Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func experiment(_ sender: AnyObject) {
		let nextController = UIAlertController()
		let okAction = UIAlertAction(title: "Ok", style: UIAlertActionStyle.default) { action in
			self.dismiss(animated: true, completion: nil)
		}
		nextController.addAction(okAction)
		present(nextController, animated: true, completion: nil)
	}
}


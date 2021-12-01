//
//  ViewController.swift
//  TestWithFlutter
//
//  Created by Damian Danowski on 30/11/2021.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine1
            let flutterViewController =
                FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
        navigationController?.pushViewController(flutterViewController, animated: true)
    }
}


//
//  ViewController.swift
//  IJSEditSDK_Swift
//
//  Created by 山神 on 2020/6/3.
//  Copyright © 2020 山神. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let button = UIButton(type: .custom)
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.addTarget(self, action: #selector(self.pushImageEdit), for: .touchUpInside)
        button.backgroundColor = UIColor.red
        view.addSubview(button)
    }

    @objc func pushImageEdit() {
        let controller = ImageEditController()
        present(controller, animated: true, completion: nil)
    }

}



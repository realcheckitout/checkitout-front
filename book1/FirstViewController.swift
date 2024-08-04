//
//  FirstViewController.swift
//  book1
//
//  Created by Yongchoon Jung on 2024/08/03.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet var story: UIButton!
    @IBOutlet var report: UIButton!
    @IBOutlet var bookmark: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func goToSecondTab(_ sender: UIButton) {
        // UITabBarController의 selectedIndex를 1로 설정하여 두 번째 탭으로 전환
                self.tabBarController?.selectedIndex = 1
    }
    @IBAction func goToFourth(_ sender: UIButton) {
        // UITabBarController의 selectedIndex를 3로 설정하여 두 번째 탭으로 전환
                self.tabBarController?.selectedIndex = 3
    }
    @IBAction func goToThird(_ sender: UIButton) {
        // UITabBarController의 selectedIndex를 2로 설정하여 두 번째 탭으로 전환
                self.tabBarController?.selectedIndex = 2
    }
}

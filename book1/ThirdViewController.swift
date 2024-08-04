//
//  ThirdViewController.swift
//  book1
//
//  Created by Yongchoon Jung on 2024/08/03.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet var home: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func goHome(_ sender: UIButton) {
        // UITabBarController의 selectedIndex를 1로 설정하여 두 번째 탭으로 전환
                self.tabBarController?.selectedIndex = 0
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

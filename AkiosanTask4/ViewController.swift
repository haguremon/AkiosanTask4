//
//  ViewController.swift
//  AkiosanTask4
//
//  Created by IwasakIYuta on 2021/07/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var numberLabel: UILabel!
    private var numberCount = 0 //一時的に格納するー

    override func viewDidLoad() {
        super.viewDidLoad()
        numberLabel.text = String(numberCount) //最初の画面で0を表示するー
    }

    //+1ボタンが押された時にnumberCountに＋１するー
    @IBAction func countUp(_ sender: UIButton) {
        numberCount += 1
        numberLabel.text = String(numberCount)
    }

    //clearボタンが押された時にnumberCountにゼロを代入するー
    @IBAction func clearButton(_ sender: UIButton) {
        numberCount = 0
        numberLabel.text = String(numberCount)
    }
}

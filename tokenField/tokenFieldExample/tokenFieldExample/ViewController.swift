//
//  ViewController.swift
//  tokenFieldExample
//
//  Created by Saven Technologies on 7/29/19.
//  Copyright © 2019 Avaneen Pinninti. All rights reserved.
//

import UIKit
import TokenField


class ViewController: UIViewController {
    
    var tokens: [String] = ["Avaneen Pinninti", "Grant Davis", "Doug Witte"]
    
    var tokenField: TokenField! {
        didSet {
            tokenField.delegate = self
            tokenField.dataSource = self
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        tokenField = TokenField(
            frame: CGRect(
                x: 0.0,
                y: UIApplication.shared.statusBarFrame.height,
                width: view.frame.size.width,
                height: 50
            )
        )
        view.addSubview(tokenField)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

extension ViewController: TokenFieldDelegate {
    
    func tokenField(_ tokenField: TokenField, didChangeText text: String) {
        
    }
    
    func tokenField(_ tokenField: TokenField, didEnterText text: String) {
        for word in tokens {
            if String(tokens[word]) == text {
                print("There is a match")
            }
        }
    }
    
    func tokenFieldDidBeginEditing(_ tokenField: TokenField) {
        
    }
    
    func tokenField(_ tokenField: TokenField, didDeleteTokenAtIndex index: Int) {

    }
    
    func tokenField(_ tokenField: TokenField, didChangeContentHeight height: CGFloat) {
        if height < TokenField.Constants.defaultMaxHeight {
            var frame = tokenField.frame
            frame.size.height = height
            tokenField.frame = frame
        }
    }
}

extension ViewController: TokenFieldDataSource {
    
    func numberOfTokensInTokenField(_ tokenField: TokenField) -> Int {
        return tokens.count
    }
    
    func tokenField(_ tokenField: TokenField, titleForTokenAtIndex index: Int) -> String {
        return tokens[index]
    }
    
    func tokenField(_ tokenField: TokenField, colorSchemedForTokenAtIndex index: Int) -> UIColor {
        return UIColor.blue
    }
    
    func tokenFieldCollapsedText(_ tokenField: TokenField) -> String {
        return ""
    }
    
}


//
//  Test_webview.swift
//  Testing-ios-framework
//
//  Created by Shama Ahlawat on 04/01/19.
//  Copyright © 2019 oriserve. All rights reserved.
//

import Foundation
import WebKit
import UIKit

public class TestWebview : UIViewController {

    @IBOutlet weak var testwebview: WKWebView!
    //
//    public init() {
//        let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
//        print(htmlpath)
//        let url = URL(fileURLWithPath : htmlpath!)
//        print(url)
//        let request = URLRequest(url: url)
//        print(request)
//        //         webview.load(request)
//        let webview = self.webview.load(request)
//        print(webview)
//        
//    }
    
    public static func doSomething() -> String {
        return "do something for us"
   }
}

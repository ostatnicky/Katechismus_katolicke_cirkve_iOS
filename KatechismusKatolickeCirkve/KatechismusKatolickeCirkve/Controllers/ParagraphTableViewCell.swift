//
//  ParagraphTableViewCell.swift
//  KatechismusKatolickeCirkve
//
//  Created by Petr Hracek on 13/08/2018.
//  Copyright © 2018 Petr Hracek. All rights reserved.
//

import UIKit
import Foundation
import WebKit

class ParagraphTableViewCell: UITableViewCell {

    @IBOutlet weak var paragraphWebView: WKWebView!
    @IBOutlet weak var paragraphHeightConstraint: NSLayoutConstraint!
    override func awakeFromNib() {
        super.awakeFromNib()
        //paragraphWebView.scrollView.isScrollEnabled = false
        //paragraphWebView.navigationDelegate = self
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    /*func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        print("DidFinshLoad")
        print(webView.scrollView.contentSize.height)
        paragraphHeightConstraint.constant = webView.scrollView.contentSize.height
        //tableViewController?.tableView.beginUpdates()
        //tableViewController?.tableView.endUpdates()
    }
 */

}

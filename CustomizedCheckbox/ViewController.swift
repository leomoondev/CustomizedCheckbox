//
//  ViewController.swift
//  CustomizedCheckbox
//
//  Created by Leo Moon on 2017-06-18.
//  Copyright © 2017 Leo Moon. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    

    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "Square"
        }
        
        return "Circle"
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TableViewCell

        cell.checkBox.boxType = indexPath.section == 0 ? .circle : .square
//        if indexPath.section == 0 {
//            cell.checkBox.boxType = .circle
//        } else if indexPath.section == 1 {
//            cell.checkBox.boxType = .square
//        }
        return cell
    }
}


//
//  ListViewController.swift
//  NewsReader
//
//  Created by Ken Nakai on 2016/05/24.
//  Copyright © 2016年 charamel. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController{
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)
        
        return cell
    }
}

//
//  DiffableDataSource.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2021/11/8.
//

import UIKit

enum Section {
    case all
}

class DiffableDataSource: UITableViewDiffableDataSource<Section, Restaurant> {
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
}


//********************
//Cannot move canEditRowAt func to the RestaurantTableViewController
//UITableViewDiffableDataSource has implement this func and return false by default

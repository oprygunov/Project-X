//
//  RootRouter.swift
//  Project-X
//
//  Created by Oleg Prygunov on 16.03.2023.
//  Copyright (c) 2023. All rights reserved.
//

import UIKit

final class RootRouter {
    weak var viewController: RootViewController?
    var dataStore: RootDataStore?

    init(viewController: RootViewController, dataStore: RootDataStore) {
        self.viewController = viewController
        self.dataStore = dataStore
    }
}

extension RootRouter: RootRoutingLogic {
    func show() {

    }
}

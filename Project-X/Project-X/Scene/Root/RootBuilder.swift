//
//  RootBuilder.swift
//  Project-X
//
//  Created by Oleg Prygunov on 16.03.2023.
//  Copyright (c) 2023. All rights reserved.
//

import UIKit

final class RootBuilder {
    static func build() -> UIViewController {
        let viewController = RootViewController()
        let presenter = RootPresenter(view: viewController)
        let interactor = RootInteractor(
            presenter: presenter,
            worker: RootWorker()
        )
        let router = RootRouter(
            viewController: viewController,
            dataStore: interactor
        )
        viewController.interactor = interactor
        viewController.router = router
        return viewController
    }
}

//
//  RootViewController.swift
//  Project-X
//
//  Created by Oleg Prygunov on 16.03.2023.
//  Copyright (c) 2023. All rights reserved.
//

import UIKit

final class RootViewController: UIViewController {
    var interactor: RootBusinessLogic?
    var router: RootRoutingLogic?

    private let rootView = RootView()

    override func loadView() {
        super.loadView()
        view = rootView
    }

}

extension RootViewController: RootDisplayLogic {
    func display(_ viewModel: Root.Something.ViewModel) {

    }
}

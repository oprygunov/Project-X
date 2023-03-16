//
//  RootProtocols.swift
//  Project-X
//
//  Created by Oleg Prygunov on 16.03.2023.
//  Copyright (c) 2023. All rights reserved.
//

import Foundation

protocol RootBusinessLogic: AnyObject {
    func request(_ request: Root.Something.Request)
}

protocol RootPresentationLogic: AnyObject {
    func present(_ response: Root.Something.Response)
}

protocol RootDisplayLogic: AnyObject {
    func display(_ viewModel: Root.Something.ViewModel)
}

protocol RootRoutingLogic: AnyObject {
    func show()
}

protocol RootDataStore: AnyObject {}

protocol RootWorkingLogic: AnyObject {}

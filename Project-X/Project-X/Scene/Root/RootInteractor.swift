//
//  RootInteractor.swift
//  Project-X
//
//  Created by Oleg Prygunov on 16.03.2023.
//  Copyright (c) 2023. All rights reserved.
//

import Foundation

final class RootInteractor {
    private let presenter: RootPresentationLogic
    private let worker: RootWorkingLogic

    init(presenter: RootPresentationLogic, worker: RootWorkingLogic) {
        self.presenter = presenter
        self.worker = worker
    }
}

extension RootInteractor: RootBusinessLogic {
    func request(_ request: Root.Something.Request) {

    }
}

extension RootInteractor: RootDataStore {}

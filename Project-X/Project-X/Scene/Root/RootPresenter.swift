//
//  RootPresenter.swift
//  Project-X
//
//  Created by Oleg Prygunov on 16.03.2023.
//  Copyright (c) 2023. All rights reserved.
//

final class RootPresenter {
    weak var view: RootDisplayLogic?

    init(view: RootDisplayLogic) {
        self.view = view
    }
}

extension RootPresenter: RootPresentationLogic {
    func present(_ response: Root.Something.Response) {
        view?.display(Root.Something.ViewModel())
    }
}

//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_productName:identifier___Presenter {
    
    private unowned var view: ___VARIABLE_productName:identifier___PresenterToViewProtocol!
    private let interactor: ___VARIABLE_productName:identifier___PresenterToInteractorProtocol
    private let router: ___VARIABLE_productName:identifier___PresenterToRouterProtocol
    
    init(_ view: ___VARIABLE_productName:identifier___PresenterToViewProtocol, 
         _ interactor: ___VARIABLE_productName:identifier___PresenterToInteractorProtocol, 
         _ router: ___VARIABLE_productName:identifier___PresenterToRouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

// View -> Presenter
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___ViewToPresenterProtocol {

}

// Interactor -> Presenter
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorToPresenterProtocol {

}

// Router -> Presenter
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___RouterToPresenterProtocol {

}

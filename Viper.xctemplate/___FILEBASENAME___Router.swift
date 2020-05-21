//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___Router {
    
    private unowned var view: ___VARIABLE_productName:identifier___PresenterToViewProtocol
    unowned var presenter: ___VARIABLE_productName:identifier___RouterToPresenterProtocol!

    init(_ view: ___VARIABLE_productName:identifier___PresenterToViewProtocol) {
        self.view = view
    }

}

// Presenter -> Router
extension ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___PresenterToRouterProtocol {

}

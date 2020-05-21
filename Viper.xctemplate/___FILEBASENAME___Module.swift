//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

enum ___VARIABLE_productName:identifier___Module {

  static func build() -> ___VARIABLE_productName:identifier___PresenterToViewProtocol {
      let view: ___VARIABLE_productName:identifier___ViewController = ___VARIABLE_productName:identifier___ViewController()
      let interactor: ___VARIABLE_productName:identifier___Interactor = ___VARIABLE_productName:identifier___Interactor()
      let router: ___VARIABLE_productName:identifier___Router = ___VARIABLE_productName:identifier___Router(view)
      let presenter: ___VARIABLE_productName:identifier___Presenter = ___VARIABLE_productName:identifier___Presenter(view, interactor, router)
      
      view.presenter = presenter
      interactor.presenter = presenter
      router.presenter = presenter
      
      return view
  }

}

//___FILEHEADER___

import RxSwift
import RxCocoa

protocol ___VARIABLE_MODULENAME___InteractorProtocol: AnyObject {
}

protocol ___VARIABLE_MODULENAME___RouterProtocol: AnyObject {
}

protocol ___VARIABLE_MODULENAME___PresenterInputsProtocol: AnyObject {
    var viewDidLoadTrigger: PublishRelay<Void> { get }
}

protocol ___VARIABLE_MODULENAME___PresenterOutputsProtocol: AnyObject {
}

protocol ___VARIABLE_MODULENAME___PresenterProtocol: ___VARIABLE_MODULENAME___PresenterInputsProtocol, ___VARIABLE_MODULENAME___PresenterOutputsProtocol {
    var inputs: ___VARIABLE_MODULENAME___PresenterInputsProtocol { get }
    var outputs: ___VARIABLE_MODULENAME___PresenterOutputsProtocol { get }
}

extension ___VARIABLE_MODULENAME___PresenterProtocol where Self: ___VARIABLE_MODULENAME___PresenterInputsProtocol & ___VARIABLE_MODULENAME___PresenterOutputsProtocol {
    var inputs: ___VARIABLE_MODULENAME___PresenterInputsProtocol { return self }
    var outputs: ___VARIABLE_MODULENAME___PresenterOutputsProtocol { return self }
}

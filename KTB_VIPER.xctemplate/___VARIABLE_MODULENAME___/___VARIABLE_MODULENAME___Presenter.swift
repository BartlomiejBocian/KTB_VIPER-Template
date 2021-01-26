//___FILEHEADER___

import RxSwift
import RxCocoa

final class ___VARIABLE_MODULENAME___Presenter: ___VARIABLE_MODULENAME___PresenterProtocol {

    // MARK: - Inputs

    let viewDidLoadTrigger = PublishRelay<Void>()

    // MARK: - Outputs

    // MARK: - Attributes

    private let interactor: ___VARIABLE_MODULENAME___InteractorProtocol
    weak var router: ___VARIABLE_MODULENAME___RouterProtocol?

    private let disposeBag = DisposeBag()

    // MARK: - Functions

    init(interactor: ___VARIABLE_MODULENAME___InteractorProtocol) {
        self.interactor = interactor
        inputs.viewDidLoadTrigger.subscribe(onNext: { [weak self] in
            self?.viewDidLoad()
        }).disposed(by: disposeBag)
    }
}

private extension ___VARIABLE_MODULENAME___Presenter {
    
    func viewDidLoad() {
        // setup rx binding make first API calls etc.
    }
}

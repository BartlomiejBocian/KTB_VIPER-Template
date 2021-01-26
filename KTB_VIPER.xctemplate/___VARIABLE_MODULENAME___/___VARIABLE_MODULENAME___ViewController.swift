//___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa
import SnapKit

final class ___VARIABLE_MODULENAME___ViewController: KTBBaseViewController {
	
	// MARK: - Attributes
	var presenter: ___VARIABLE_MODULENAME___PresenterProtocol!
    
    private let disposeBag = DisposeBag()
    
    // MARK: - Views
}

// MARK: - View Lifecycle
extension ___VARIABLE_MODULENAME___ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        configureComponents()
        presenter.inputs.viewDidLoadTrigger.accept(())
    }
}

// MARK: - Private functions
private extension ___VARIABLE_MODULENAME___ViewController {
    
    func configureComponents() {
        addSubviews()
        addConstraints()
        setupRx()
    }
    
    func addSubviews() {
    }
    
    func addConstraints() {
    }
    
    func setupRx() {
    }
}

import UIKit
extension UIButton {
    static func buttonForAddingAnnotation() -> UIButton {
        let button = UIButton(type: .system)
        button.setTitle("Add Annotation", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }
}

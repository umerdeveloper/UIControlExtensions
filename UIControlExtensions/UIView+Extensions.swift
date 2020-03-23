import UIKit

extension UIView {
    
    func addToParent(view: UIView) -> Self {
        view.addSubview(self )
        return self
        
    }
    
    func centerX(in view: UIView) -> Self {
        self.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        return self
    }
    
    func centerY(in view: UIView) -> Self {
        self.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        return self
    }
    
    func setWidth(width: CGFloat) -> Self {
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        return self
        
    }
    
    func setHeight(Height: CGFloat) -> Self {
        self.heightAnchor.constraint(equalToConstant: Height).isActive = true
        return self
        
    }
}

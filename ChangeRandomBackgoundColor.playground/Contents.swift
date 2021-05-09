import UIKit


// Random Background Color function
func changeRandomBackgroundColor(){
    let r : CGFloat = CGFloat.random(in: 0.7...1)
    let g : CGFloat = CGFloat.random(in: 0.7...1)
    let b : CGFloat = CGFloat.random(in: 0.7...1)
    
    
    UIView.animate(withDuration: 0.8, animations: {
        self.view.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    })
}

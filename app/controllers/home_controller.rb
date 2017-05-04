class HomeController < UIViewController

  def viewDidLoad
    self.title = 'RubyMotion Blog Series'
  end

  def loadView
    self.view = UIView.new
  
    view.backgroundColor = UIColor.blueColor
  
    button = UIButton.new
    button.setTitle("Button", forState: UIControlStateNormal)
    button.setTitleColor(UIColor.whiteColor, forState: UIControlStateNormal)
    button.frame = [[20, 200], [250, 30]]
    
    view.addSubview(button)
  
  end

end

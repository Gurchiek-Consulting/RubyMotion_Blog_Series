class LoginView < UIView
  attr_accessor :loginButton
  
  def init
    super  
  
    # Login Button
    @loginButton = UIButton.new
    @loginButton.setTitle("Login", forState: UIControlStateNormal)
    @loginButton.setTitleColor(UIColor.redColor, forState: UIControlStateNormal)
    @loginButton.frame = [[50, 250],[50, 90]]
  


    
    
    
    
    # Add subviews here
    addSubview(loginButton)
  end
end

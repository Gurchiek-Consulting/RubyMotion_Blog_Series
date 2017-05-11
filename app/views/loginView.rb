class LoginView < UIView
  attr_accessor :loginButton, :userNameTextField, :passwordTextField
  
  def init
    super  

    @userNameTextField = UITextField.new
    @userNameTextField.placeholder = ("Username")
    @userNameTextField.textColor = UIColor.grayColor
    @userNameTextField.backgroundColor = UIColor.lightGrayColor
    @userNameTextField.layer.cornerRadius = 5
    @userNameTextField.frame = [[62.5, 275], [250, 30]]

    @passwordTextField = UITextField.new
    @passwordTextField.placeholder = ("Password")
    @passwordTextField.textColor = UIColor.grayColor
    @passwordTextField.backgroundColor = UIColor.lightGrayColor
    @passwordTextField.layer.cornerRadius = 5
    @passwordTextField.frame = [[62.5, 325], [250, 30]]

    # Login Button
    @loginButton = UIButton.new
    @loginButton.setTitle("Login", forState: UIControlStateNormal)
    @loginButton.setTitleColor(UIColor.whiteColor, forState: UIControlStateNormal)
    @loginButton.backgroundColor = UIColor.greenColor
    @loginButton.layer.cornerRadius = 5
    @loginButton.frame = [[137.5, 375],[100, 30]]
    
    # Add subviews here
    addSubview(userNameTextField)
    addSubview(passwordTextField)
    addSubview(loginButton)
  end
end

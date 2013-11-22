ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "http://localhost:3000",  
  :user_name            => "miremarslan@gmail.com",  
  :password             => "21106848salakkkim",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}  
ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
      :user_name            => "fcoedilson", #Your user name
      :password             => "actionmailer", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }
class UserMailer < ActionMailer::Base
      default :from => "fcoedilson@gmail.com"
      
      def registration_confirmation(user)
      @user = user
      attachments["password.jpg"] = File.read("#{Rails.root}/public/images/password.jpg")
        mail(:to => user.email, :subject => "Registered")
      end
   end 

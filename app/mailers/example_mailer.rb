class ExampleMailer < ActionMailer::Base
    default from: "email2srividhyaa@gmail.com"
  
    def sample_email(user)
      @user=user
      mail(to: @user.email, subject: 'Sample Email')
    end
  end

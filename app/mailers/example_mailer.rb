class ExampleMailer < ApplicationMailer
  DEFAULT_LIFESPAN_IN_HOURS = 24
  def example_mail
    @email = params[:email]
    mail(from: 'admin@example.com', to: @email, subject: 'Welcome to Potassium')
  end
end

class ExampleMailer < ApplicationMailer
  DEFAULT_LIFESPAN_IN_HOURS = 24
  def example_mail
    @email = params[:email]
    mail(from: 'flo@platan.us', to: @email, subject: 'Welcome to Potassium')
  end
end

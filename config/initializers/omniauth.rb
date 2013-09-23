Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '196080887237991' , '1826db8654107f653b2f7595c539db20',
    :scope => 'email,user_birthday,read_stream', :display => 'popup'
end

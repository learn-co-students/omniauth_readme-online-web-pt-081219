Rails.application.config.middleware.use OmniAuth::Builder do
    # provider :github, '7d1a6b4613cc7ae887f9', 'cfcd88587ae9068f639df763affa54a9c753e422'
    provider :github, ENV['CLIENT_ID'], ENV['CLIENT_SECRET']
  end
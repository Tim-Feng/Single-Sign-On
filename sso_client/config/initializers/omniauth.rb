require File.expand_path('lib/omniauth/strategies/todo', Rails.root)

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :todo, '20f1bd2c3398ce163616252f7cb8662ba38f0620ed2025b58dfc26a78b285442', 'c9f715f84181db052522fe83e65b3797479efd480314b636b5097e3ce4b2b6df'
  provider :facebook, '1466288386915978', '4d803d65b6c1bffa77836a9ca5dbe078'
end
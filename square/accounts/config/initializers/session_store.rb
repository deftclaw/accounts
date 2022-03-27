if Rails.env == production
  Rails.application.config.session_store :cookie_store, key: '_account', domain: 'https://briskbear.rocks'
else
  Rails.application.config.session_store :cookie_store, key: '_account'
end

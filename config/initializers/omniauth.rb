Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1093899213956235', '494e5e9aefcc2fbb53b65ddb6b952bd2'
end
Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*'
    resource '*',
    #You can replace * with http://localhost:5173
      headers: :any,
      methods: [:get, :post, :patch, :put, :delete]
  end
end

default: &default
  secret_key_base: <%= ENV["SECRET_KEY_BASE"] %>

development:
    <<: *default

test:
    <<: *default

staging:
    <<: *default

production:
    <<: *default

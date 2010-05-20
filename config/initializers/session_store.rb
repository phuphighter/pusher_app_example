# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pusher_app_example_session',
  :secret      => '7616df2f8468d18daae6319823517523d3bde0cc72306e2d12b3e70250ad37b32c16232dd6161bbd18d7005132d0aba724911d2a9d5d443b56804e94697bcbd0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

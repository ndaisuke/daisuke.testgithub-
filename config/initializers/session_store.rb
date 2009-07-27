# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_daisuke.testgithub-_session',
  :secret      => '3c937ad64ccc5639d538c8eaf22daca9962476fb83a6bf5f1f3e7412f5f8662e8b73a1a485cfb7a9ae2efb938c56c0b7f0b3bd1ad8542e58a55b072852cac86c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

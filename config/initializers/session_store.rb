# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_goblins_session',
  :secret      => '6329d5087ba1d67bc786bf23af96bbf98d6d9c788cf43ac89e08aab5807d9e506785586103a525d35e7598c3d38c1b45f6e302ca95cdbd65c02b5c29d7ac4b4c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

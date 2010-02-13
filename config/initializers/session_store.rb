# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cookbook_session',
  :secret      => '01c10213581ae2e3565240129fbbe17c12d24caa1eed24ab8c80d2e6c8ca9f8b330803f9fd30ca040a48b506fcf2d8712aa398c3d5d9ed64709ea6fa2b07734c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

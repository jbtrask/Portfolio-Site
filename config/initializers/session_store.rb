# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_JDG Site_session',
  :secret      => 'd28eb14edbd59201758c3822478cf3bb9b740342db7b1ca2da2bb521f59b0cab9288810971807a5b8e242f2caa3c8e27d8aafca30ba1516c4e62c62267ffdb14'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

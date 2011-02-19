# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nhlpoints_session',
  :secret      => '61b31f161ba20497425c9a4857853c46f185817f5f371558848494d1e8a8a3bae52c552e0e095a18bbd91c62f98984a8d41d2001bbc2648b124bb1ac19ad0680'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

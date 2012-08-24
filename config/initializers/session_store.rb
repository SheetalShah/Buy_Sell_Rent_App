# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Buy_Sell_Rent_App_session',
  :secret      => '904eb315e4ed0b5bf1bacb46992aeb53fab823d4c9331b9968c4bafe94b84cdb1b3d291a953c31e3de44aadd85def65e391d148811c15d7f38edcaa29b151097'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

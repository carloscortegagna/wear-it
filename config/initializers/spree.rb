# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.site_name = "WearIT"
end

Spree.user_class = "Spree::User"
Devise.secret_key = "a60260b6c204f0c4bcd4db93523783511b3fbdb3cb5ca44ec36d22b7827e9f805869bc95448a0e3b3ae80bda931d67605a0c"

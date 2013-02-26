Troy.configure do |config|
  # Set the current locale.
  config.i18n.locale = "en"

  # Make sure you download the correct file from
  # https://github.com/svenfuchs/rails-i18n/tree/master/rails/locale
  # and place it at `config/locales/*.yml`.
  config.i18n.load_path = Dir["config/locales/*.yml"]

  # These are the assets that you want
  # to precompile.
  config.assets.precompile = %w[style.css script.js]

  # Compress HTML, removing whitespaces.
  config.compress_html = true
end

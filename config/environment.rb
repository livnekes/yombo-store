# Load the Rails application.
require File.expand_path('../application', __FILE__)

SMTP_CONF = YAML.load_file("#{Rails.root}/config/smtp_conf.yml")
# Initialize the Rails application.
Rails.application.initialize!

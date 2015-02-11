require "chefspec"
require "chefspec/berkshelf"
ChefSpec::Coverage.start!

RSpec.configure do |config|
  config.platform = "ubuntu"
  config.version  = "14.04"
end

at_exit { ChefSpec::Coverage.report! }

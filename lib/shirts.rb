# Require all of the ruby files in the given directory. Taken from Jekyll.
#
# @param [String] Relative path from here to the directory.
def require_dir(path)
  glob = File.join(File.dirname(__FILE__), path, '*.rb')
  Dir[glob].each do |f|
    require f
  end
end

require_dir 'shirts'

module Shirts
  class << self
  end
end

require 'restfulie/client/ext/link_ext'
require 'restfulie/client/ext/open_search_ext'

if RUBY_VERSION < "1.9.2"
  require 'restfulie/client/ext/http_patch_ext'
end

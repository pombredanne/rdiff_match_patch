begin
  require 'spec'
rescue LoadError
  require 'rubygems'
  gem 'rspec'
  require 'spec'
end

require File.dirname(__FILE__) + "/../lib/rdiff_match_patch"
# Mix into global object space, just for the specs
include RDiffMatchPatch
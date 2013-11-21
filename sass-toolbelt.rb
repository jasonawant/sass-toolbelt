module Sass::Script::Functions
  module SassToolbelt
    def randomplaceholder()
      Sass::Script::String.new("rph-#{rand(600000000)}")
    end
  end
  include SassToolbelt
end

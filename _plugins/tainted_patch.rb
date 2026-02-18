# Monkey-patch for Ruby 3.2+ compatibility with older Liquid gem.
# The `tainted?` method was removed in Ruby 3.2 but Liquid 4.0.3 still calls it.
unless String.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end

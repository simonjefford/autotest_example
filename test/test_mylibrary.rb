require 'test_helper'
require File.expand_path('../../lib/my_library.rb', __FILE__)

class MyLibraryTest < Test::Unit::TestCase
  should "multiply a number" do
    assert_equal(8, MyLibrary.new.some_method(4))
  end
end

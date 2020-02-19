require 'minitest/autorun'
require 'minitest/pride'
require './lib/patron'
require './lib/exhibit'


class PatronTest < Minitest::Test

  def setup
    @patron_1 = Patron.new("Bob", 20)
  end

  def test_patron_can_exist
    assert_instance_of Patron, @patron_1
  end
end

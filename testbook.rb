require "minitest/autorun"
require_relative "book.rb"

class TestBook < Minitest::Test 

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_9780999355107_returns_book
		assert_equal("Cut Throat Syndrome", isbn("9780999355107"))
	end
end
	
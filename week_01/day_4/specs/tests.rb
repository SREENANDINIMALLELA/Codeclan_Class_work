require ('minitest/autorun')
require ('minitest/rg')
require_relative('../fizzBuzz.rb')

class TestFile < MiniTest::Test
  def test_fizz_buzz_3_returns_fizz
    assert_equal("Fizz", fizz_buzz(3))
  end
  def test_fizz_buzz_5_returns_fizz
    assert_equal("Buzz", fizz_buzz(5))
  end
  def test_fizz_buzz_15_returns_fizz
    expected = "FizzBuzz"
    actual = fizz_buzz(15)
    assert_equal(expected ,actual  )
  end
  def test_fizz_buzz_2_returns_2_as_string
   assert_equal("2", fizz_buzz(2))
  end
end

require('minitest/autorun')
require ('minitest/rg')
require_relative('../my_functions.rb')
class FunctionsTest <  MiniTest::Test

  def test_greet
    # arrange ----------
    #nothing to do hesr

    #act----------
    # test greet method , invoke and assign as a variable
    result = greet('Nandu', "morning")
    #assert
    # what we expect to happej
    assert_equal('Good morning, Nandu', result )

  end

  def test_add
    result = add(2,3)
    assert_equal(5 , result)

end

def test_add_negative
  result = add(4,-2)
  assert_equal(2,result)
end
end

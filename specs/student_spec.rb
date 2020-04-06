require("minitest/autorun")
require("minitest/reporters")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../student")

class TestStudent < MiniTest::Test
  def setup()
    @student = Student.new()
  end
end
class User < ApplicationRecord
  has_many :tests
  has_many :test_result

  def tests_list(level)
    self.tests.where(level: level)
  end
end

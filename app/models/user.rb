class User < ApplicationRecord
  has_many :tests, through: :test_results
  has_many :test_results

  def tests_list(level)
    self.tests.where(level: level)
  end
end

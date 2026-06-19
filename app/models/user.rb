class User < ApplicationRecord
  has_many :test_results
  has_many :tests, through: :test_results
  has_many :tests

  def tests_list(level)
    tests.where(level: level).distinct
  end
end

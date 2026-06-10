class User < ApplicationRecord
  has_many :tests
  has_many :test_result

  def test_list
    # ToDo
  end
end

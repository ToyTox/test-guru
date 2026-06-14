class Test < ApplicationRecord
  belongs_to :category
  has_many :questions
  has_many :test_results

  def self.desc_sorted_tests(category_name)
    joins(:category).where(categories: { title: category_name }).order("tests.title DESC").pluck("tests.title")
  end
end

class AddAnswerBodyAndQuestionsIdColumns < ActiveRecord::Migration[7.1]
  def change
    add_column(:answers, :body, :text)
    add_reference(:answers, :question, foreign_key: true)
  end
end

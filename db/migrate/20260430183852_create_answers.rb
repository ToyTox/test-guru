class CreateAnswers < ActiveRecord::Migration[7.1]
  def change
    create_table :answers do |t|
      t.boolean :correct, default: false, null: false
      t.text :body, null: false
      t.references :question_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end

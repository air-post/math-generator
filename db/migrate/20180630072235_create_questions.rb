class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.references :question_set, index: true
      t.string :answer
      t.string :user_answer
      t.integer :question_type
      t.integer :question_level
      t.text :content
      t.boolean :answer_result, default: false
      t.timestamps null: false
    end
  end
end

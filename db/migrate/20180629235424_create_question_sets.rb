class CreateQuestionSets < ActiveRecord::Migration[5.1]
  def change
    create_table :question_sets do |t|
      t.references :user, index: true
      t.datetime :completed_at
      t.string :created_by
      t.integer :punish_increment_threshold, null: false, default: -1
      t.integer :punish_start_number, null: false, default: 5
      t.integer :punish_increment, null: false, default: 0
      t.timestamps null: false
    end
  end
end

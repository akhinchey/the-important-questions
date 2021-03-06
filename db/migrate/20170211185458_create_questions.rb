class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.text :content, null: false
      t.integer :answer_id
      t.belongs_to :quiz
      t.timestamps
    end
  end
end

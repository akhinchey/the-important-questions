class CreateOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :options do |t|

      t.integer :question_id, null: false
      t.text :text, null: false

      t.timestamps
    end
  end
end

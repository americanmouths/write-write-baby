class CreateDailywrites < ActiveRecord::Migration[5.2]
  def change
    create_table :dailywrites do |t|
      t.integer :user_id
      t.integer :dailyprompt_id
      t.string :title
      t.datetime :date_created
      t.string :content
      t.timestamps
    end
  end
end

class CreateFreewrites < ActiveRecord::Migration[5.2]
  def change
    create_table :freewrites do |t|
      t.integer :user_id
      t.datetime :date_created
      t.string :title
      t.string :content
      t.timestamps
    end
  end
end

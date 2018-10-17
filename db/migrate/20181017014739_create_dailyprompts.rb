class CreateDailyprompts < ActiveRecord::Migration[5.2]
  def change
    create_table :dailyprompts do |t|
      t.string :prompt
      t.integer :show_month
      t.integer :show_day
      t.timestamps
    end
  end
end

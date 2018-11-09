class CreateAnswerchoices < ActiveRecord::Migration[5.1]
  def change
    create_table :answerchoices do |t|
      t.string :answerchoice, null: false
      t.timestamps
    end
    add_index :answerchoices, :answerchoice
  end
end

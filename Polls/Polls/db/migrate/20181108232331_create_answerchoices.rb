class CreateAnswerchoices < ActiveRecord::Migration[5.1]
  def change
    create_table :answerchoices do |t|

      t.timestamps
    end
  end
end

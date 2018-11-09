class AddAnswerChoicetoResponse < ActiveRecord::Migration[5.1]
  def change
    add_column :responses, :answerchoice_id, :integer, null: false
    add_column :responses, :respondent_id, :integer, null: false
  end
end

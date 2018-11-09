class AddQuestionIdtoAnswerChoice < ActiveRecord::Migration[5.1]
  def change
    add_column :answerchoices, :question_id, :integer, null: false
  end
end

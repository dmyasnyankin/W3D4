# == Schema Information
#
# Table name: responses
#
#  id              :bigint(8)        not null, primary key
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  answerchoice_id :integer          not null
#  respondent_id   :integer          not null
#

class Response < ApplicationRecord
  
  belongs_to :answer_choice,
    primary_key: :id, 
    foreign_key: :answerchoice_id, 
    class_name: 'Answerchoice'
  
  has_one :respondent, 
    primary_key: :id, 
    foreign_key: :respondent_id,
    class_name: 'User'
end

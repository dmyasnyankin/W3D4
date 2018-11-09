# == Schema Information
#
# Table name: answerchoices
#
#  id           :bigint(8)        not null, primary key
#  answerchoice :string           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  question_id  :integer
#

class Answerchoice < ApplicationRecord
  belongs_to :question,
    primary_key: :id, 
    foreign_key: :question_id, 
    class_name: 'Question'
  
  has_many :responses, 
    primary_key: :id, 
    foreign_key: :answerchoice_id,
    class_name: 'Response'
end

# == Schema Information
#
# Table name: users
#
#  id         :bigint(8)        not null, primary key
#  username   :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  has_many :authored_polls,
    primary_key: :id,
    foreign_key: :posts_id,
    class_name: 'Poll'
    
  has_many :responses,
    primary_key: :id, 
    foreign_key: :respondent_id,
    class_name: 'Response'
end

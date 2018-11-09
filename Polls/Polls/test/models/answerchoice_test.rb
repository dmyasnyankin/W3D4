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

require 'test_helper'

class AnswerchoiceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

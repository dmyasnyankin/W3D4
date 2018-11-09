# == Schema Information
#
# Table name: polls
#
#  id         :bigint(8)        not null, primary key
#  title      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

require 'test_helper'

class PollTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

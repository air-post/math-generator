# == Schema Information
#
# Table name: questions
#
#  id              :integer          not null, primary key
#  question_set_id :integer
#  answer          :string
#  user_answer     :string
#  question_type   :integer
#  question_level  :integer
#  content         :text
#  answer_result   :boolean          default(FALSE)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

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

class Question < ApplicationRecord
	
	enum question_type: [:normal, :punish] # WARNING: DO NOT CHANGE THE ORDER
	enum question_level: [:easy, :medium, :hard] # WARNING: DO NOT CHANGE THE ORDER

end

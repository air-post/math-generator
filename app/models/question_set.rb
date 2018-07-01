# == Schema Information
#
# Table name: question_sets
#
#  id                         :integer          not null, primary key
#  user_id                    :integer
#  completed_at               :datetime
#  created_by                 :string
#  punish_increment_threshold :integer          default(-1), not null
#  punish_start_number        :integer          default(5), not null
#  punish_increment           :integer          default(0), not null
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#

class QuestionSet < ApplicationRecord
end

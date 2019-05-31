class Response < ApplicationRecord

  validates :response, presence: true

  def sibling_responses
    # #self.id = response id
    # Question.select(:responses).where(responses: {:question_id == self.id})

  end

  belongs_to :user,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: 'User'

  belongs_to :answer_choice,
    primary_key: :id, 
    foreign_key: :answer_choice_id,
    class_name: 'Answer Choice'

  has_one :respondent,
    through: :responses,
    source: :user
end
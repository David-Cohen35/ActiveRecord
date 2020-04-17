class Response < ApplicationRecord

belongs_to :answer_choice,
foreign_key: :answer_choice_id,
primary_key: :id,
class_name: :AnswerChoice

belongs_to :respondent
through: 
foreign_key: :user_id

end
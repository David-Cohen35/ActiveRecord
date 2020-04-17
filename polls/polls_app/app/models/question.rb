class Question < ApplicationRecord

    has_many :answer_choices,
    foreign_id: :question_id,
    primary_key: :id,
    class_name: :Answer_choice

    belongs_to :poll
    foreign_id: :poll_id,
    primary_key: :id,
    class_name: :Poll


end
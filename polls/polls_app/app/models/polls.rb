class Polls < ApplicationRecord

    has_many :questions
    foreign_id: :poll_id,
    primary_key: :id,
    class_name: :Question

    belongs_to :author,
    foreign_id: :user_id,
    primary_key: :id,
    class_name: :User

end
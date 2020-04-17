class User < ApplicationRecord
    
    has_many :authored_polls,
    foreign_key: :user_id,
    primary_key: :id,
    class_name: :Poll
    

    has_many :responses,
    foreign_key: 
    primary_key:
    class_name: 
end
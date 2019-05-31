class User < ApplicationRecord

  validates :username, presence: true

  has_many :authored_polls,
    through: :responses,
    source: :polls

  has_many :responses,
    primary_key: :id, 
    foreign_key: :response_id,
    class_name: 'Response'
end
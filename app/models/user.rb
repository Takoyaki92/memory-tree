class User < ApplicationRecord
  has_many :albums
  validates :username, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end

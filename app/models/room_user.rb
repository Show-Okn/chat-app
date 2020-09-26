class RoomUser < ApplicationRecord
  belongs_to :Room
  belongs_to :user

  validates :name, presence: true
  
end

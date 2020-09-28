class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
<<<<<<< Updated upstream
=======
  has_one_attached :image
  validates :content, presence: true, unless: :was_attached?
>>>>>>> Stashed changes

  def was_attached?
    self.image.attached?
  end
end
class Contact < ApplicationRecord
  belongs_to :user

  #ensuring data integrity
  validates :name, :user, presence: true
end

class Review < ApplicationRecord
  belong_to :list

  validates :rating, presence: true
end

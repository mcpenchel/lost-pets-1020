class Pet < ApplicationRecord
  SPECIES = %w[Dog Cat Turtle Bird Rabbit]
  GENDERS = %w[Male Female]

  validates :species, inclusion: { in: SPECIES }
  validates :gender, inclusion: { in: GENDERS }

  validates :size, presence: true
end

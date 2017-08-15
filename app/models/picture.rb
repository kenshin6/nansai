class Picture < ApplicationRecord
  has_many :votes
  belongs_to  :user
  mount_uploader :file, FileUploader

  def average_age
    ages = self.votes.pluck(:age) 
    (ages.inject(:+).to_f / ages.size).round(1)
  end
end

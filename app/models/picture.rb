class Picture < ApplicationRecord
  has_many :votes
  mount_uploader :file, FileUploader
end

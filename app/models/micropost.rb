class Micropost < ApplicationRecord
  belongs_to :user
  presence true
end

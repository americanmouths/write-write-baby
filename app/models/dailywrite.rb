class Dailywrite < ApplicationRecord
  belongs_to :user
  belongs_to :dailyprompt
end

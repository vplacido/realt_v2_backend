class Booking < ApplicationRecord
    belongs_to :listing
    belongs_to :buyer #as a user
end

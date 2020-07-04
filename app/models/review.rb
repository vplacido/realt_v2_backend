class Review < ApplicationRecord
    belongs_to :buyer # as a user
    belongs_to :listing
end

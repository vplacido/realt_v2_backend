class Safe < ApplicationRecord
    belongs_to :listing
    belongs_to :buyer #using a user
end

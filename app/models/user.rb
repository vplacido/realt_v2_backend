class User < ApplicationRecord
    has_secure_password
    has_many :saves #as a buyer
    has_many :reviews # as a buyer
    has_many :bookings #as a buyer

    has_many :listings # as a realtor

end

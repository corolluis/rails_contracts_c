class Percent < ApplicationRecord
    has_many :contracts, dependent: :destroy
end

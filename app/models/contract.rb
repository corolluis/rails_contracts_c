class Contract < ApplicationRecord
    belongs_to :center
    belongs_to :contract_type
    belongs_to :percent
    belongs_to :modality
    belongs_to :category
end

class Ticket < ApplicationRecord
    belongs_to :user
    validates :Date, :presence => true
    validates :Description, :presence => true
    validates :PC, :presence => true
    validates :Type, :presence => true





end

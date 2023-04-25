# frozen_string_literal: true

# Business logic for the Quote model
class Quote < ApplicationRecord
  validates :name, presence: true
end

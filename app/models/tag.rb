# frozen_string_literal: true

class Tag < ApplicationRecord
  has_many :taggings
end

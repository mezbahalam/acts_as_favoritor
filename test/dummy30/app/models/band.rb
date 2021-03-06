# frozen_string_literal: true

class Band < ApplicationRecord
  validates_presence_of :name
  acts_as_favoritable
end

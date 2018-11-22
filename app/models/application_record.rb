# frozen_string_literal: true

# Main class for all database records
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

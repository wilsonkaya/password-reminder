# frozen_string_literal: true
class Account < ApplicationRecord
  validates :web_name, presence: true
  validates :password_hint, presence: true
end

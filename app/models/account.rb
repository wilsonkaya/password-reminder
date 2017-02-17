# frozen_string_literal: true
class Account < ApplicationRecord
  belongs_to :user
  validates :web_name, presence: true
  validates :password_hint, presence: true
  validates :user_id, presence: true
end

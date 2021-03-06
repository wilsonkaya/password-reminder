# frozen_string_literal: true
class AddUserIdToAccounts < ActiveRecord::Migration[5.0]
  def change
    add_reference :accounts, :user, index: true, foreign_key: true
  end
end

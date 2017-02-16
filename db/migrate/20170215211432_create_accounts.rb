# frozen_string_literal: true
class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :web_name, null: false
      t.string :password_hint, null: false
      t.timestamps
    end
  end
end

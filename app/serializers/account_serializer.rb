# frozen_string_literal: true
class AccountSerializer < ActiveModel::Serializer
  attributes :id, :web_name, :password_hint
end

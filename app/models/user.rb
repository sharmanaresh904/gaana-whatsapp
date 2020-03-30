class User < ApplicationRecord
  has_many :friends, dependent: :destroy
  has_many :messages, dependent: :destroy
end

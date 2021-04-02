class Contact < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 20 }
  validates :last_name, presence: true, length: { minimum: 3, maximum: 20 }
  validates :last_name, presence: true, length: { minimum: 3, maximum: 20 }
  validates :phone, presence: true, length: { minimum: 10, maximum: 20 }
end

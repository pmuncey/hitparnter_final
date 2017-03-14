class Message < ApplicationRecord
  # Direct associations

  belongs_to :match,
             :counter_cache => true

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

end

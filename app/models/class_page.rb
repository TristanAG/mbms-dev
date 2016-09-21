class ClassPage < ApplicationRecord
  extend FriendlyId
  friendly_id :class_title, use: :slugged
  
end

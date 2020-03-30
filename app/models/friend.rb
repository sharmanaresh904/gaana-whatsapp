class Friend < ApplicationRecord
  belongs_to :send_to, class_name: 'User'
  belongs_to :send_by, class_name: 'User'
end

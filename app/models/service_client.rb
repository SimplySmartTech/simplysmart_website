class ServiceClient < ApplicationRecord
  belongs_to :service
  validates :service_id, presence: true
end

class Request < ApplicationRecord
  belongs_to :book
  belongs_to :cart
end

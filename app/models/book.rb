class Book < ApplicationRecord
  has_paper_trail ignore: [:control_number, :created_at, :updated_at]
end

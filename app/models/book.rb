class Book < ApplicationRecord
  has_paper_trail ignore: [:control_number, :updated_at]
end

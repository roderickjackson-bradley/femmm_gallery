class Article < ApplicationRecord
  validates :title, presence: true,
                    length: {minium: 5}
end

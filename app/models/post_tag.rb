class PostTag < ApplicationRecord
    belongs to :tag
    belongs_to :post
end

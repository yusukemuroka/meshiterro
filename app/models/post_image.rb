class PostImage < ApplicationRecord
    has_one_atteched :image
    belong_to :user
end

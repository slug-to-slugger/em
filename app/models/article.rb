class Article < ApplicationRecord
    belongs_to :users, dependent: :destroy
end

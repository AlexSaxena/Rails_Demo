class Article < ApplicationRecord
    validates :title, presence: true,
                    length: { minimum: 5 }
    validates :text, presence: true
end


# class Article < ApplicationRecord
#     validates :title, presence: true
#     validates :content, presence: true
# end

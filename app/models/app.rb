class App < ApplicationRecord
    validates :content, length:{ in: 1..140}
end

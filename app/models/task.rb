class Task < ApplicationRecord
    validates :status, presence: true, length: { maximum: 200 }
    validates :content, presence: true, length: { maximum: 200 }
    #presence: true カラはゆるさない
    #length: { maximum: 200 }長さのマックス
end

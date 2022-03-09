class Book < ApplicationRecord
  # 「必須入力」の設定
  validates :title, presence: true
  validates :body, presence: true
  
end

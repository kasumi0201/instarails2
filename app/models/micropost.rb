class Micropost < ApplicationRecord
  belongs_to :user
    # マイクロポストの最大文字数を140文字に制限する。
  validates :content, length: { maximum: 140 },
  # マイクロポストのコンテンツが存在しているかどうかの確認
   presence: true
end

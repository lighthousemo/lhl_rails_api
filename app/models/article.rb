class Article < ActiveRecord::Base
  has_many :comments

  validates :title, presence: true

  # def as_json(options)
  #   super(only: [:id, :title])
  # end
end

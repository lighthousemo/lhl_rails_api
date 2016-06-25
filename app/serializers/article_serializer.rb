class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :content
  has_many :comments # implicitly calls CommentSerializer.new on all nested comment objects

end

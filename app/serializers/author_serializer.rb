class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts

  has_one :profile, serializer: AuthorProfilesSerializer
  has_many :posts, serializer: AuthorPostsSerializer
end 

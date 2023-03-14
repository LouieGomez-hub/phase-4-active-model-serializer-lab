class AuthorSerializer < ActiveModel::Serializer
  attributes :name
<<<<<<< HEAD
  has_one :profile
  has_many :posts, serializer AuthorPostSerializer
=======
  has_one :profile, serializer :AuthorProfileSerializer
  has_many :posts, serializer :AuthorPostSerializer
>>>>>>> bddc5d6 (lab complete)
end

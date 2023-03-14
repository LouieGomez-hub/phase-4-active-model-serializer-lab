class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :short_content
<<<<<<< HEAD
  belongs_to :author
  has_many :tags

  def short_content
    "#{object.content[0..39]}..."
=======
  has_many :tags

  def short_content
    "#{object.content[0..39]...}"
>>>>>>> bddc5d6 (lab complete)
  end

end

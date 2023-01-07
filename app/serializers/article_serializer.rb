class ArticleSerializer < ActiveModel::Serializer
  attributes :name, :better_name

  def better_name
    "#{object.name} but better!"
  end
end

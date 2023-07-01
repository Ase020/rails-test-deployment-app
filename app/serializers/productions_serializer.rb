class ProductionsSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :description, :director, :ongoing
end

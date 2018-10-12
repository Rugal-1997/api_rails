class ArticuloSerializer < ActiveModel::Serializer
  attributes :id, :titulo, :descripcion
  has_one :user
end

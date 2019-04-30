class ProductCategorySerializer < ActiveModel::Serializer
  attributes :id, :title
 
h as_many :products
end

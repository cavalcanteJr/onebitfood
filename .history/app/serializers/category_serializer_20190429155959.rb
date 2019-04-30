class CategorySerializer < ActiveModel::Serializer
  
2
3
4
5
6
include Rails.application.routes.url_helpers
attributes :id, :title, :image_url
   
def image_url
  rails_blob_url(object.image)
end
end

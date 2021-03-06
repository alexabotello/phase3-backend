class SmoothieSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :username, :favorite, :size, :image, :photo

  def photo
    #  rails_blob_path(object.photo, only_path: true) if object.photo.attached?
    url_for(object.photo) if object.photo.attached?
  end
end

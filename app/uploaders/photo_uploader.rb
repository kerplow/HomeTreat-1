# encoding: utf-8

class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  # def public_id
  #   return "Hometreat/" + email
  # end

end

class Gallery < ApplicationRecord
    mount_uploader :images, PictureUploader
end

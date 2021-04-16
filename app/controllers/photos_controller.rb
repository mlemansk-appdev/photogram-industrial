class PhotosController < InheritedResources::Base

  private

    def photo_params
      params.require(:photo).permit(:image, :comments_count, :likes_count, :caption, :owner_id)
    end

end

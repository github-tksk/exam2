module ApplicationHelper
  def pict_img(pict)
    return image_tag(pict.avatar) if pict.avatar?

    img_url = 'no_images.png'

    image_tag(img_url)
  end
end

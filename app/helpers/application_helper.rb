module ApplicationHelper
  def pict_img(pict)
    return image_tag(pict.picture) if pict.picture?

    unless pict.picture.blank?
      img_url = pict.picture
    else
      img_url = 'no_images.png'
    end

    image_tag(img_url)
  end

  def profile_img(user)
    return image_tag(user.avatar, alt: user.name) if user.avatar?

    unless user.provider.blank?
      img_url = user.image_url
    else
      img_url = 'no_image_profile.png'
    end
    image_tag(img_url, alt: user.name)
  end

end

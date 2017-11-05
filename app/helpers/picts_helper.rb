module PictsHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
      confirm_picts_path
    elsif action_name == 'edit'
      pict_path
    end
  end
end

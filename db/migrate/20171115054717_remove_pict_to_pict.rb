class RemovePictToPict < ActiveRecord::Migration
  def change
    remove_column :picts, :pict, :string
  end
end

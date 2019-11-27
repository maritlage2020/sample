class AddImageIdToTodolists < ActiveRecord::Migration[5.2]
  def change
    add_column :todolists, :image_id, :string
  end
end

class AddImageUrlToPins < ActiveRecord::Migration
  def change
    add_column :pins, :image_remote_url, :string
  end
end

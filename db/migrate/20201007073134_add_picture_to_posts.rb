class AddPictureToPosts < ActiveRecord::Migration[6.0]
  def up
    add_attachment :posts, :picture
  end
 
  def down
    remove_attachment :posts, :picture
  end
end

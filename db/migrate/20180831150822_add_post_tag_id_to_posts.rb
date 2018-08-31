class AddPostTagIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_tag_id, :integer
  end
end

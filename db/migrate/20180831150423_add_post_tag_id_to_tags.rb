class AddPostTagIdToTags < ActiveRecord::Migration
  def change
    add_column :tags, :post_tag_id, :integer
  end
end

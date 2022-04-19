class ChangePostsBodyNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :posts, :body, false
  end
end

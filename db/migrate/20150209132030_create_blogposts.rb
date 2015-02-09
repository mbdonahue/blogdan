class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :title
      t.string :author
      t.text :blog_entry

      t.timestamps
    end
  end
end

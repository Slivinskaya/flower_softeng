class ModifyPosts < ActiveRecord::Migration[7.0]
  def change
    add_index :posts, :title, unique: true
        Post.create :title => "Rose" 
        Post.create :title => "Tulip"
        Post.create :title => "Peony" 
        Post.create :title => "Chamomile"
        Post.create :title => "Snowdrop"
        Post.create :title => "Carnation"
        Post.create :title => "Lily"
  end
end

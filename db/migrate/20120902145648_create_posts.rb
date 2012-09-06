class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :URL

      t.timestamps
    end
  end
end

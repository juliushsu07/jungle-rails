class CreateReviews < ActiveRecord::Migration
  def change
    drop_table :reviews
    create_table :reviews do |t|
      t.references :product, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.text :description
      t.integer :rating
    end
  end
end

class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.text :text
      t.integer :rating
      t.references :user
      t.timestamps
    end
  end
end

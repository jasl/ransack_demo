class CreateTaggings < ActiveRecord::Migration[5.2]
  def change
    create_table :taggings do |t|
      t.belongs_to :tag
      t.integer :taggable_id
      t.string :taggable_type

      t.timestamps
    end
  end
end

class CreateHasCategories < ActiveRecord::Migration
  def change
    create_table :has_categories do |t|
      t.references :article, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end

class AddCategoryShortDescription < ActiveRecord::Migration
  def change
    add_column :shoppe_product_categories, :short_description, :string
  end
end
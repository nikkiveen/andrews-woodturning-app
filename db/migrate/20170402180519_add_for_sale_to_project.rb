class AddForSaleToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :for_sale, :boolean
  end
end

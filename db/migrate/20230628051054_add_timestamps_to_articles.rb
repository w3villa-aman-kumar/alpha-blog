class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :created_at, :datetime #(method_name :table_name, :column_name, :column_datatype)
    add_column :articles, :updated_at, :datetime
  end
end

class AddFieldsToArchives < ActiveRecord::Migration[5.0]
  def change
    add_column :archives, :image_url, :string
    add_column :archives, :title, :string
    add_column :archives, :embed_html, :string
  end
end

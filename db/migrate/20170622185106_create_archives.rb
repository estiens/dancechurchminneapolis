class CreateArchives < ActiveRecord::Migration[5.0]
  def change
    create_table :archives do |t|
      t.string :mixcloud_url
      t.date :date
      t.references :dj
      t.timestamps
    end
  end
end

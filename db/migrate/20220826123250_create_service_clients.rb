class CreateServiceClients < ActiveRecord::Migration[7.0]
  def change
    create_table :service_clients do |t|
      t.string :name, default: " "
      t.string :image, default: "No Image"
      t.string :highlights, array: true, default: [" ", " ", " "]
      t.references :service, index: true, foreign_key: true
      t.timestamps
    end
  end
end

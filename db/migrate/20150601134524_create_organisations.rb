class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :name
      t.string :email
      t.string :regno

      t.timestamps null: false
    end
  end
end

class CreateVolunteers < ActiveRecord::Migration[6.0]
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :bio
      t.string :city
      t.string :state
      t.string :linkedin

      t.timestamps
    end
  end
end

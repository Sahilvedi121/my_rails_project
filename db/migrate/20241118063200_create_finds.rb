class CreateFinds < ActiveRecord::Migration[8.0]
  def change
    create_table :finds do |t|
      t.string :name
      t.string :age
      t.string :mobile
      t.string :email
      t.timestamps
    end
  end
end

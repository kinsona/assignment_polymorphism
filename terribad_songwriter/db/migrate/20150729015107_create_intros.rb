class CreateIntros < ActiveRecord::Migration
  def change
    create_table :intros do |t|
      t.string :description, :null => false

      t.timestamps null: false
    end
  end
end

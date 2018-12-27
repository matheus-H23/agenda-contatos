class CreateKinds < ActiveRecord::Migration[5.2]
  def change
    create_table :kinds do |t|
      t.string :description

      t.timestamps # created_at e updated_at
    end
  end
end

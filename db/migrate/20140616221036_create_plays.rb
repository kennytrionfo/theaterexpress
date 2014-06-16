class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :name
      t.string :times
      t.string :description
      t.string :theater

      t.timestamps
    end
  end
end

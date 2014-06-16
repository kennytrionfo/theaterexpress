class CreateTheaters < ActiveRecord::Migration
  def change
    create_table :theaters do |t|
      t.string :theater_name
      t.string :theater_location
      t.string :theater_play_name
      t.string :theater_play_times
      t.string :theater_play_description

      t.timestamps
    end
  end
end

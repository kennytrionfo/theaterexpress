class AddColumnsAndRemoveColumns < ActiveRecord::Migration
  def change

    remove_column :theaters, :theater_play_name, :string
    remove_column :theaters, :theater_play_times, :string
    remove_column :theaters, :theater_play_description, :string

    add_column :theaters, :top_theater, :boolean, default: false

  end
end

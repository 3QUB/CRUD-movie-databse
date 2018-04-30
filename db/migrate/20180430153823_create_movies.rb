class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_year
      t.belongs_to :director

      t.timestamps
    end
  end
end

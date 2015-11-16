class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :release_date
      t.string :description
      t.string :status
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end

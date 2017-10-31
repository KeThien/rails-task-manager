class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :desc
      t.string :status

      t.timestamps
    end
  end
end

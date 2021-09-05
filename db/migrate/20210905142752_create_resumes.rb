class CreateResumes < ActiveRecord::Migration[6.0]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :address
      t.string :attachment

      t.timestamps
    end
  end
end

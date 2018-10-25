class CreateCourses < ActiveRecord::Migration[5.2]
  def change
#creation de la table
    create_table :courses do |t|

      t.string :title
      t.text :content

      t.timestamps
    end
  end
end

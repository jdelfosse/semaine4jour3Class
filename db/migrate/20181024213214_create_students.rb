class CreateStudents < ActiveRecord::Migration[5.2]
  def change
#creation de la table
    create_table :students do |t|

      t.string :first_name
      t.string :last_name
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end

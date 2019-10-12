class AddGradeAndBirhtdateToStudents < ActiveRecord::Migration

  def change
    add_colunm :students do |c|
      c.integer :grade
      c.string :birthdate
    end
  end


end

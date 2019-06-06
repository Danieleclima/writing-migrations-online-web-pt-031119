<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
=======
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
>>>>>>> 6dbd2a50d9f097d7bde516ace299a7f74bf2394b
  
  def change 
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
    end
  
end
  
  
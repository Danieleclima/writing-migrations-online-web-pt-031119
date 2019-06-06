<<<<<<< HEAD
class CreateStudents < ActiveRecord::Migration[5.2]
=======
class CreateStudents < ActiveRecord::Migration[5.1]
>>>>>>> 6dbd2a50d9f097d7bde516ace299a7f74bf2394b
  
  def change 
      create_table :students do |t|
      t.string :name
    end
  end 
  
end

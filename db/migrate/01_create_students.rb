class CreateStudents < ActiveRecord::Migration[5.1]

  sql = <<-sql
    CREATE TABLE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      name TEXT,
      
    )
  SQL
end

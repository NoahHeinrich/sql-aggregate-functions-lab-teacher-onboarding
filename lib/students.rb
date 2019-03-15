## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT Gpa FROM Students ORDER BY Gpa DESC LIMIT 1;"
end

def lowest_student_gpa
  "SELECT Gpa FROM Students ORDER BY Gpa LIMIT 1;"
end

def average_student_gpa
  "SELECT AVG(Gpa) FROM Students;"
end

def total_tardies_for_all_students
end

def average_gpa_for_9th_grade
end

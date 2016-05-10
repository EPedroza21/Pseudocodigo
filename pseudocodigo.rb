students = [[["Eliezer", 7], ["Mariam", 7], ["Deborah", 10], ["Harley", 7]],
 [["D'angelo", 10], ["Brittany", 8], ["Hubert", 7], ["Erling", 9]],
 [["Bradford", 7], ["Theodora", 10], ["Casandra", 9], ["Lindsay", 8]],
 [["Hilma", 10], ["Lina", 10], ["Isabell", 8], ["Urban", 9]]]

def best_students(students)
  best_students = []
  x, y        = 0, 0

   while y < students.length
    current_student  = students[y][x]

    if current_student[1] == 10
     best_students.push(current_student[0])
    end

    if x == (students[y].length - 1)
      x = 0
      y += 1
    else
      x += 1
    end
  end
  best_students
end 

p best_students(students) == ["Deborah","D'angelo","Theodora","Hilma","Lina"]


# Inicio
#   Definir el método 'best_students' al que se le agrega un parametro 'students'
#     Inicializar 'best_students' como un array vacío
#     Asigna el valor de 0 a las variables 'x', 'y'
      
#       Mientras 'y' sea menor que la longitud de 'students'
#         Separa el paramétro de 'students' en las variables 'x', 'y' asignandole ese nuevo valor a 'current_stuydents'
      
#         Si el indice 1 de 'current_students' es igual igual a 10
#         Agrega el valor del 'current_students' al array 'best_students'
#         Fin

#       Si 'x' es igual a la longitud -1 del valor de 'y' en 'students'
#         'x' es igual a 0
#         'y' se establece en un contador +1
#       Si no
#         'x' se establece en un contador +1
#       Fin
#     Fin
#     Se llama al método 'best_students'
# Fin del método

# Imprimir el método 'best_students' con el parámetro ('students')





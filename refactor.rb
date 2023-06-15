class Person

    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
    end

    def birthday
        @age += 1
    end

end

class Student < Person

    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end

end

class Teacher < Person

    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end

    def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end

end

class Parent < Person

    def talk
        puts "Aquí es la reunión de apoderados?"
    end

    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end

end

# Test each class

student_test = Student.new('Student', 'Test', 10)
teacher_test = Teacher.new('Teacher', 'Test', 20)
parent_test= Parent.new('Parent', 'Test', 30)

student_test.introduce
student_test.talk
teacher_test.introduce
teacher_test.talk
parent_test.introduce
parent_test.talk

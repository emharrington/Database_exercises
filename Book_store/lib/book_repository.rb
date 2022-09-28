require_relative './book'

class BookRepository

    def all
        books = []

        sql = 'SELECT id, title, author_name FROM books;'
        result_set = DatabaseConnection.exec_params(sql, [])
        
        result_set.each do |read|
            book = Book.new

            book.id = read['id']
            book.title = read['title']
            book.author_name = read['author_name']

            books << book
        end

        return books
      end
    
      # Gets a single record by its ID
      # One argument: the id (number)
      def find(id)
        # Executes the SQL query:
        # SELECT id, name, cohort_name FROM students WHERE id = $1;
    
        # Returns a single Student object.
      end
    
      # Add more methods below for each operation you'd like to implement.
    
      # def create(student)
      # end
    
      # def update(student)
      # end
    
      # def delete(student)
      # end

end
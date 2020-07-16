import mysql.connector 
from mysql.connector import Error
import csv
mydb = mysql.connector.connect(
    host ="localhost",
    user = "root",
    password = "admin",
    database = "dummy"
)
def query_with_fetch():
    try:
        mycursor = mydb.cursor()

        mycursor.execute("SELECT * FROM Users")
        myresult = mycursor.fetchall()
        
        with open('samplefile1.csv', 'w', newline= '') as obj:
            fieldnames = ['Firstname', 'Middlename', 'Lastname', 'Username', 'Email', 'Phone Number', 'Date Of Birth']
            write = csv.DictWriter(obj, dialect= 'excel', quotechar='|', quoting=csv.QUOTE_MINIMAL, fieldnames = fieldnames)
            write.writeheader()
            for row in myresult:
                write.writerow({'Firstname': row[0], 'Middlename': row[1], 'Lastname': row[2],
                'Username': row[3], 'Email': row[4], 'Phone Number': row[5], 'Date Of Birth': row[6]})

    except mysql.connector.Error as error:
        pass

    finally:
        mycursor.close()
if __name__ == "__main__":
    query_with_fetch()

import mysql.connector
import csv
mydb = mysql.connector.connect(
    host ="localhost",
    user = "root",
    password = "admin",
    database = "dummy"
)

mycursor = mydb.cursor()

mycursor.execute("SELECT * FROM Users")

myresult = mycursor.fetchall()

with open('samplefile1.csv', 'w', newline= '') as obj:
    write = csv.writer(obj, dialect= 'excel', quotechar='|', quoting=csv.QUOTE_MINIMAL)
    for row in myresult:
        write.writerow(row)


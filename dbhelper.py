import mysql.connector as connector

class DBHelper: #connection  - class
    def __init__(self): # constructor
        self.con=connector.connect(host='localhost',
                      port='3306',
                      user='root',
                      password='Justlogin#10',
                      database='registered_vehicle') #Information to connect to database

#Insert
    def insert_rto(self,Rto_office,State_district_code):
        query="insert into rto(Rto_office,State_district_code) values('{}','{}')".format(Rto_office,State_district_code) #This is directly gonna rrun on mysql
        print(query) 
        cur=self.con.cursor() #Cursor is used to establish connection
        cur.execute(query) #Execute
        self.con.commit() 
        print("saved to database")
    
#Fech all
    def fetch_all(self):
        query="select * from rto" #Same query for sql
        cur=self.con.cursor()
        cur.execute(query)
        for row in cur: #For loop for all of the entries 
            print("Rto office:", row[0])
            print("State district code:", row[1])
            print()
            print()

#delete user
    def delete_rto(self,State_district_code): #delete ke andar primary key of the RTO
        query="delete from rto where State_district_code='{}'".format(State_district_code)
        print(query)
        c=self.con.cursor()
        c.execute(query)
        self.con.commit()
        print("deleted")

#update
    def update_rto(self,State_district_code,Rto_office): #update take all the different categories 
        query="update rto set Rto_office='{}' where State_district_code='{}'".format(Rto_office,State_district_code)
        print(query) 
        cur=self.con.cursor()
        cur.execute(query)
        self.con.commit() 
        print("Updated")
#main coding
helper=DBHelper()
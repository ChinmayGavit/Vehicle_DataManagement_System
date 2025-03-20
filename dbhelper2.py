import mysql.connector as connector

class DBHelper2:
    def __init__(self):
        self.con=connector.connect(host='localhost',
                      port='3306',
                      user='root',
                      password='Justlogin#10',
                      database='registered_vehicle')

#Insert
    def insert_owner(self,addhar_no,Fullname,Pan_no,drivinglicense_no,Mobile_no,Dob,Address,age):
        query="insert into owner(addhar_no,Fullname,Pan_no,drivinglicense_no,Mobile_no,Dob,Address,age) values('{}','{}','{}','{}','{}','{}','{}','{}')".format(addhar_no,Fullname,Pan_no,drivinglicense_no,Mobile_no,Dob,Address,age)
        print(query)
        cur=self.con.cursor()
        cur.execute(query)
        self.con.commit()
        print("saved to database")
    
#Fech all
    def fetch_all(self):
        query="select * from owner"
        cur=self.con.cursor()
        cur.execute(query)
        for row in cur:
            print("Addhar no: ", row[0])
            print("Fullname: ", row[1])
            print("Pancard no: ", row[2])
            print("drivinglicense no: ", row[3])
            print("Mohbile no: ", row[4])
            print("Dob: ", row[5])
            print("Address: ", row[6])
            print("age: ", row[7])
            print()
            print()

#delete user
    def delete_owner(self,addhar_no):
        query="delete from owner where addhar_no='{}'".format(addhar_no)
        print(query)
        c=self.con.cursor()
        c.execute(query)
        self.con.commit()
        print("deleted")

#update
    def update_owner(self,addhar_no,Fullname,Pan_no,drivinglicense_no,Moblie_no,Dob,Address,age):
        query="update owner set Fullname='{}',Pan_no='{}',drivinglicense_no='{}',Mobile_no='{}',Dob='{}',Address='{}',age='{}' where addhar_no='{}'".format(Fullname,Pan_no,drivinglicense_no,Moblie_no,Dob,Address,age,addhar_no)
        print(query)
        cur=self.con.cursor()
        cur.execute(query)
        self.con.commit()
        print("Updated")
#main coding
helper=DBHelper2()
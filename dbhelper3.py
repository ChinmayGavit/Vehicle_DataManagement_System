import mysql.connector as connector

class DBHelper3:
    def __init__(self):
        self.con=connector.connect(host='localhost',
                      port='3306',
                      user='root',
                      password='Justlogin#10',
                      database='registered_vehicle')

#Insert
    def insert_vehicle(self,Vehicle_no,Chassis_no,Engine_no,model_name,Dop,Engine_capacity,Vehicle_type,Energy_type,Price,addhar_no,State_District_code): 
        query="insert into vehicle(Vehicle_no,Chassis_no,Engine_no,model_name,Dop,Engine_capacity,Vehicle_type,Energy_type,Price,addhar_no,State_District_code) values('{}','{}','{}','{}','{}','{}','{}','{}','{}','{}','{}')".format(Vehicle_no,Chassis_no,Engine_no,model_name,Dop,Engine_capacity,Vehicle_type,Energy_type,Price,addhar_no,State_District_code)
        print(query)
        cur=self.con.cursor()
        cur.execute(query)
        self.con.commit()
        print("saved to database")
    
#Fech all
    def fetch_all(self):
        query="select * from vehicle"
        cur=self.con.cursor()
        cur.execute(query)
        for row in cur:
            print("Vehicle_no: ", row[0])
            print("Chassis_no: ", row[1])
            print("Engine_no: ", row[2])
            print("model_name: ", row[3])
            print("Dop: ", row[4])
            print("Engine_capacity: ", row[5])
            print("Vehicle_type: ", row[6])
            print("Energy_type: ", row[7])
            print("Price: ", row[8])
            print("addhar_no: ", row[9])
            print("State_District_code: ", row[10])
            print()
            print()

#delete user
    def delete_vehicle(self,Vehicle_no):
        query="delete from vehicle where Vehicle_no='{}'".format(Vehicle_no)
        print(query)
        c=self.con.cursor()
        c.execute(query)
        self.con.commit()
        print("deleted")

#update
    def update_vehicle(self,Vehicle_no,Chassis_no,Engine_no,model_name,Dop,Engine_capacity,Vehicle_type,Energy_type,Price,addhar_no,State_District_code):
        query="update vehicle set Chassis_no='{}',Engine_no='{}',model_name='{}',Dop='{}',Engine_capacity='{}',Vehicle_type='{}',Energy_type='{}',Price='{}',addhar_no='{}',State_District_code='{}' where Vehicle_no='{}'".format(Chassis_no,Engine_no,model_name,Dop,Engine_capacity,Vehicle_type,Energy_type,Price,addhar_no,State_District_code,Vehicle_no)
        print(query)
        cur=self.con.cursor()
        cur.execute(query)
        self.con.commit()
        print("Updated")
#main coding
helper=DBHelper3()
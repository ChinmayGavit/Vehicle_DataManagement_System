import mysql.connector as connector

class DBHelper4:
    def __init__(self):
        self.con=connector.connect(host='localhost',
                      port='3306',
                      user='root',
                      password='?',
                      database='registered_vehicle')

#vehicle info
    def display_vehicle_info(self,Vehicle_no):
        query="select * from vehicle where vehicle_no='{}'".format(Vehicle_no)
        cur=self.con.cursor()
        cur.execute(query)
        print("Vehicle information")
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
 #owner info   
    def display_owner_info(self,addhar_no):
        query="select * from owner where addhar_no='{}'".format(addhar_no)
        cur=self.con.cursor()
        cur.execute(query)
        print("Owner information")
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
#all_info
    def display_all_info(self,vehicle_no):
        query="select * from all_info where vehicle_no='{}'".format(vehicle_no)
        cur=self.con.cursor()
        cur.execute(query)
        print("All information")
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
            print("Addhar no: ", row[11])
            print("Fullname: ", row[12])
            print("Pancard no: ", row[13])
            print("drivinglicense no: ", row[14])
            print("Mohbile no: ", row[15])
            print("Dob: ", row[16])
            print("Address: ", row[17])
            print("age: ", row[18])
            print()
            print()
    

#main coding
helper=DBHelper4()

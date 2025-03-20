import sys
from dbhelper import DBHelper
from dbhelper2 import DBHelper2
from dbhelper3 import DBHelper3
from dbhelper4 import DBHelper4

while True:
    print("*********************Registered_vehicle**************************")
    print("Select the table:")
    print("PRESS 1 for vehicle")
    print("PRESS 2 for owner")
    print("PRESS 3 for rto")
    print("PRESS 4 for search")
    print("PRESS 5 for  exit")
    print()
    try:
        choice0=int(input("Enter number: "))
        print()
        if (choice0==1):
            def main():
                db3=DBHelper3()
                while True:
                    print("********Vehicle********")
                    print()
                    print("PRESS 1 to insert new user")
                    print("PRESS 2 to display all user")
                    print("PRESS 3 to delete user")
                    print("PRESS 4 to update user")
                    print("PRESS 5 to exit program")
                    print()
                    try:
                        choice=int(input("Enter number: "))
                        print()
                        #insert user
                        if(choice==1):
                            Vehicle_no=input("Enter vehicle no: ")
                            Chassis_no=input("Enter chassis no: ")
                            Engine_no=input("Enter engine no: ")
                            model_name=input("Enter model_name: ")
                            Dop=input("Enter Dop: ")
                            Engine_capacity=input("Enter engine capacity: ")
                            Vehicle_type=input("Enter vehicle type: ")
                            Energy_type=input("Enter engine type: ")
                            Price=input("Enter Price: ")
                            addhar_no=input("Enter addhar no: ")
                            State_District_code=input("Enter state district code: ")
                            db3.insert_vehicle(Vehicle_no, Chassis_no, Engine_no, model_name, Dop, Engine_capacity, Vehicle_type, Energy_type, Price, addhar_no, State_District_code)
                            pass
                        elif choice==2:
                        #dtspLay user
                            db3.fetch_all()
                            pass
                        elif choice==3:
                        #deLete user
                            Vehicleno=input("Enter Vehicle no: ")
                            db3.delete_vehicle(Vehicleno)
                            pass
                        elif choice==4:
                        #update user
                            Vehicle_no=input("Enter vehicle no: ")
                            Chassis_no=input("Enter chassis no: ")
                            Engine_no=input("Enter engine no: ")
                            model_name=input("Enter model_name: ")
                            Dop=input("Enter Dop: ")
                            Engine_capacity=input("Enter engine capacity: ")
                            Vehicle_type=input("Enter vehicle type: ")
                            Energy_type=input("Enter engine type: ")
                            Price=input("Enter Price: ")
                            addhar_no=input("Enter addhar no: ")
                            State_District_code=input("Enter state district code: ")
                            db3.update_vehicle(Vehicle_no,Chassis_no,Engine_no, model_name, Dop, Engine_capacity, Vehicle_type, Energy_type, Price, addhar_no, State_District_code)
                            pass
                        elif choice==5:
                            break
                        else:
                            print("Invalid input ! Try again")
                    except Exception as e:
                        print(e)
                        print("Invalid Details")

            if __name__=="__main__":
                main()
        elif choice0==2:
            def main():
                db2=DBHelper2()
                while True:
                    print("********Owner********")
                    print()
                    print("PRESS 1 to insert new user")
                    print("PRESS 2 to display all user")
                    print("PRESS 3 to delete user")
                    print("PRESS 4 to update user")
                    print("PRESS 5 to exit program")
                    print()
                    try:
                        choice=int(input("Enter number: "))
                        print()
                        #insert user
                        if(choice==1):
                            addhar_no=input("Enter addhar number: ")
                            Fullname=input("Enter Fullname: ")
                            Pan_no=input("Enter pan no: ")
                            drivinglicense_no=input("Enter drivinglicense no: ")
                            Mobile_no=input("Enter mobile no: ")
                            Dob=input("Enter date of birth: ")
                            Address=input("Enter Address: ")
                            age=input("Enter age: ")
                            db2.insert_owner(addhar_no, Fullname, Pan_no, drivinglicense_no, Mobile_no, Dob, Address, age)
                            pass
                        elif choice==2:
                        #dtspLay user
                            db2.fetch_all()
                            pass
                        elif choice==3:
                        #deLete user
                            Code=input("Enter addhar no: ")
                            db2.delete_owner(Code)
                            pass
                        elif choice==4:
                        #update user
                            addhar_no=input("Enter addhar number: ")
                            Fullname=input("Enter Fullname: ")
                            Pan_no=input("Enter pan no: ")
                            drivinglicense_no=input("Enter drivinglicense no: ")
                            Moblie_no=input("Enter mobile no: ")
                            Dob=input("Enter date of birth: ")
                            Address=input("Enter Address: ")
                            age=input("Enter age: ")
                            db2.update_owner(addhar_no, Fullname, Pan_no, drivinglicense_no, Moblie_no, Dob, Address, age)
                            pass
                        elif choice==5:
                            break
                        else:
                            print("Invalid input ! Try again")
                    except Exception as e:
                        print(e)
                        print("Invalid Details")

            if __name__=="__main__":
                main()  
        elif choice0==3:
            def main():
                db=DBHelper()
                while True:
                    print("********Rto********")
                    print()
                    print("PRESS 1 to insert new user")
                    print("PRESS 2 to display all user")
                    print("PRESS 3 to delete user")
                    print("PRESS 4 to update user")
                    print("PRESS 5 to exit program")
                    print()
                    try:
                        choice=int(input("Enter number: "))
                        print()
                        #insert user
                        if(choice==1):
                            Code= input("Enter State district code: ")
                            City= input("Enter Rto office city: ")
                            db.insert_rto(code,City)
                            pass
                        elif choice==2:
                        #dtspLay user
                            db.fetch_all()
                            pass
                        elif choice==3:
                        #deLete user
                            Code=input("Enter State district code: ")
                            db.delete_rto(Code)
                            pass
                        elif choice==4:
                        #update user
                            Code=input("Enter State district code: ")
                            newName= input("Enter Rto office city: ")
                            db.update_rto(Code,newName)
                            pass
                        elif choice==5:
                            break
                        else:
                            print("Invalid input ! Try again")
                    except Exception as e:
                        print(e)
                        print("Invalid Details")

            if __name__=="__main__":
                 main() 
        elif choice0==4:
            def main():
                db4=DBHelper4()
                while True:
                    print("********Vehicle********")
                    print()
                    print("PRESS 1 to see vehicle information")
                    print("PRESS 2 to see owner information")
                    print("PRESS 3 to see All information")
                    print("PRESS 4 to exit")
                    print()
                    try:
                        choice=int(input("Enter number: "))
                        print()
                        #display vehicle info
                        if(choice==1):
                            Vehicle_no=input("Enter vehicle no: ")
                            db4.display_vehicle_info(Vehicle_no)
                            pass
                        elif choice==2:
                        #display owner info
                            addhar_no=input("Enter addhar no: ")
                            db4.display_owner_info(addhar_no)
                            pass
                        elif choice==3:
                        #display owner info
                            vehicle_no=input("Enter vehicle no: ")
                            db4.display_all_info(vehicle_no)
                            pass
                        elif choice==4:
                            break
                        else:
                            print("Invalid input ! Try again")
                    except Exception as e:
                        print(e)
                        print("Invalid Details")

            if __name__=="__main__":
                main()             
        elif choice0==5:
            sys.exit()
        else:
            print("Invalid input ! Try again")
        
    except Exception as e:
        print(e)
        print("Invalid Details")
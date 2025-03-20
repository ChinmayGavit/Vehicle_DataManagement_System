from dbhelper3 import DBHelper3

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
                model_name=input("Enter model_name no: ")
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
                Vehicleno=input("Enter Vehicle n0: ")
                db3.delete_vehicle(Vehicleno)
                pass
            elif choice==4:
            #update user
                Vehicle_no=input("Enter vehicle no: ")
                Chassis_no=input("Enter chassis no: ")
                Engine_no=input("Enter engine no: ")
                model_name=input("Enter model_name no: ")
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
from dbhelper4 import DBHelper4

def main():
    db4=DBHelper4()
    while True:
        print("********Vehicle********")
        print()
        print("PRESS 1 to see vehicle information")
        print("PRESS 2 to display all use")
        print("PRESS 3 to exit")
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
                break
            else:
                print("Invalid input ! Try again")
        except Exception as e:
            print(e)
            print("Invalid Details")

if __name__=="__main__":
    main()
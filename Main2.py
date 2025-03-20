from dbhelper2 import DBHelper2

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
                Moblie_no=input("Enter mobile no: ")
                Dob=input("Enter date of birth: ")
                Address=input("Enter Address: ")
                age=input("Enter age: ")
                db2.insert_owner(addhar_no,Fullname,Pan_no,drivinglicense_no,Moblie_no,Dob,Address,age)
                pass
            elif choice==2:
            #dtspLay user
                db2.fetch_all()
                pass
            elif choice==3:
            #deLete user
                Code=input("Enter State district code: ")
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
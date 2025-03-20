from dbhelper import DBHelper

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
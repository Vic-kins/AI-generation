with entry {
    username_input = input("Enter your name: ");
    user_input = input("Enter your grade: ");

    print("Hello " + username_input);

    if int(user_input) < 0{

        print("Wrong input");

    }elif int(user_input) <= 30 {
        print("Your grade is E");
    }elif 31 < int(user_input) <= 50 {
        print("Your grade is D"); 
    }elif 51 < int(user_input) <= 70 {
        print("Your grade is C"); 
    }elif 71 < int(user_input) <= 90 {
        print("Your grade is B"); 
    }elif 91 < int(user_input) <= 100 {
        print("Your grade is A"); 
    }else {print("Wrong input");
    }
    
    
}
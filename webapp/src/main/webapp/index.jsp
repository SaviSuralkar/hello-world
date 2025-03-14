def display_menu():
    print("\n--- Menu ---")
    print("1. Option 1")
    print("2. Option 2")
    print("3. Option 3")
    print("4. Exit")

def main():
    while True:
        display_menu()
        choice = input("Enter your choice: ")

        if choice == '1':
            print("You chose Option 1")
        elif choice == '2':
            print("You chose Option 2")
        elif choice == '3':
            print("You chose Option 3")
        elif choice == '4':
            print("Exiting...")
            break
        else:
            print("Invalid choice. Please try again.")

if __name__ == "__main__":
    main()

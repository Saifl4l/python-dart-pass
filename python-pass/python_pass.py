def solution():
    tries = int(input("enter X value: "))
    if (0 < tries <= 10):
        numbers = []
        for Try in range(0,tries):
            n = int(input())
            numbers.append(n)    

        for number in numbers:
            
            if number%2 == 0:
                print(f'{number}    is even')
            elif number%2!=0:
                print(f'{number}    is odd')
    else:
        print(f'you Enter wrong range for X (your input is {tries})\n \'you should input in range(0 to 10)\'')


if __name__ == '__main__':
    solution()
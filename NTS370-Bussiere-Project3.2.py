# Start and end variables are created and given values as per the Guassian Addition parameters.

start = 0
end = 101

# While statement is introduced that includes a "for" loop that designates the desired range and prints the num  ber pair being added and its result. The sum of the final value of the start variable is then printed and the  script terminates.


while True:

    for i in range(1, 101):
        print(start,"+",i,"=",start+i)
        start += i
    else:

        print(start)
        break



with open('coordinates.txt', 'r') as file:

    while True:
        line = file.readline()

        if not line:
            break

        str1 = line[1:3]
        str2 = line[12:14]

        if (50 <= int(str1) <= 80) & (20 <= int(str2) <= 45):
            print(line.strip())
def main ():
    n = int(input("Bit depth:")) 
    a = int(input("Input a:"))
    b = int(input("Input b:"))
    c = int(input("Input c:"))
    d = int(input("Input d:"))

    part_1 = int(a - b)
    part_2 = int (1 + (3 * c))
    part_3 = int (4 * d)
    part_4 = int((part_1 * part_2) - part_3)
    q = int(part_4 / 2)

    print("int representation:", q)
    if (q < 0):
        print("binary representation:", bin(q + (1 << n))[2:])
        print("hex representation:", hex(int(bin(q + (1 << n))[2:],2))[2:])
    else:
        print("binary representation:", bin(q + (1 << n))[3:])
        print("hex representation:", hex(int(bin(q + (1 << n))[3:],2))[2:])        

if __name__ == "__main__":
    main() 
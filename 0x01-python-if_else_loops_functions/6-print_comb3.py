#!/usr/bin/python3
for first_digit in range(9):
    for second_digit in range(10):
        if first_digit != second_digit:
            print(f"{first_digit}{second_digit}", end=", ")

print("\b\b")

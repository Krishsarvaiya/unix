#!/bin/bash
echo "Enter two numbers:"
read a b
echo "Choose operation: 1.Add 2.Subtract 3.Multiply 4.Divide"
read ch
case $ch in
  1) echo "Sum = $((a + b))" ;;
  2) echo "Difference = $((a - b))" ;;
  3) echo "Product = $((a * b))" ;;
  4) echo "Quotient = $((a / b))" ;;
  *) echo "Invalid choice" ;;
esac

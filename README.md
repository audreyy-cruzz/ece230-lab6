# Number Theory: Addition
# Group 9 - Audrey Cruz and Edgar Rios Negrete

In this lab, you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary
In this lab, we learned how logic gates can be combined to use binary addition. We also implemented a one-bit adder that helped us understand sum and carry outputs. We then used that to build a full adder that became a two-bit adder, which helped us understand how smaller modules can become bigger ones. Overall, this lab helped strengthen our understanding of basic binary arithmetic and doing real-world examples (stair lights).
## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits together, we would take the same idea we used within this lab and basically use one full adder for each bit, and then connect the carries.
### 2 - What is the importance of the XOR gate in an adder?
XOR in important in an adder because the sum output directly follows the truth table for XOR, which outputs 1 when the inputs are different (0+1 or 1+0). Within a full adder, XOR can determine the sum by calculating whether the inputs are even or odd.
### 3 - What is the largest number a two-bit adder can handle? What happens when you go over?
A two-bit adder can only handle up to 6 because it can only add numbers from 00 to 11. If you go over, the extra value appears as a carry-out signal with shows overflow.


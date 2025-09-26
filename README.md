# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary of what you learned in this lab.
In this lab, we learned how to apply the proper minimization of min and maxterm equations from a KMap into Verilog, how to assemble several modules in Verilog, and we also learned how a constraints file maps the inputs and outputs in our code to existing pins on the FPGA.

## Lab Questions

### 1 - Explain the role of the Top Level file.
The Top level file is responsible for completely mapping out the inputs and outputs from our modules to switches and led's on the FPGA. It is the connection to make a physical representation of our digital design.

### 2 - Explain the function of the Constraints file.
The constraints file maps the physical pins on the FPGA to the correct inputs and outputs defined on Vivado. It tells what pins are input switches and what pins are output led's. The constraints file can also set the voltage level standard among other things as well. 

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The selection of Minterm for circuit B was fine as the groupings would have been around the same to figure out for a Maxterm. However, for circuit A, I would have chosen the Minterm instead of the Maxterm as the Minterm would have only had one grouping of four that would have been easier to find an equation for rather than two groups of eight for the Maxterm. 

 


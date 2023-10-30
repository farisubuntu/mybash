## remove this file after first run:
`#!/bin/rm  # remove this file after first run`

# https://tldp.org/LDP/abs/html/variables.html

### 4.1. Variable Substitution:

The name of a variable is a placeholder for its value, the data it holds. Referencing (retrieving) its value is called variable **substitution**

The only times a variable appears "naked" -- without the $ prefix -- is when:

- declared or assigned --  Assignment may be with an = (`as in var1=27`), in a `read` statement, and at the head of a loop (`for var2 in 1 2 3`).
- when *unset*,
- when *exported*,
- in an arithmetic expression within double parentheses *(( ... ))*,
- in the special case of a variable representing a *signal*

> Enclosing a referenced value in double quotes (" ... ") does not interfere with variable substitution. This is called partial quoting, sometimes referred to as "weak quoting." Using single quotes (' ... ') causes the variable name to be used literally, and no substitution will take place. This is full quoting, sometimes referred to as 'strong quoting.'

A variable's name is, in fact, a reference, a pointer to the memory location(s) where the actual data associated with that variable is kept.

see Example 4-1: at https://tldp.org/LDP/abs/html/varsubn.html

---

### 4.2. Variable Assignment

`=` the assignment operator (no space before and after)


## JTE if Statement
---
### Description
In this lab, we will cover how to use if statements in JTE.

---
### Steps
1. In src -> main -> java -> Main.java, create a '/temperature' route.
2. Render the temperature.jte file in the new route you created.
3. Use Collections.singletonMap with a key-value pair to send the temperature to the jte file. Use any temperature you want for the value. Remember the string you use for the key because you will have to use the same string as the parameter name in the jte file. Use the parameter example given as reference.
4. In src -> main -> jte -> temperature.jte add a parameter using @param. It should be an int and use the same word you used for the key in the singletonMap for the name of the parameter. 
5. In the same jte file, write an if-else if-else statement with conditions based on the temperature:
* if amount is greater than 80, then have the web page display: “I’m melting...” 
* else if amount is less than 40, then have the web page display: "I'm freezing!"
* else, then have the web page display: "This is perfect."
---
### Sample Output
```
I'm freezing!
```
---

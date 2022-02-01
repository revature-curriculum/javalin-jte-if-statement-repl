## Javalin JTE if Statement
---
### Description
In this lab, we will cover how to use if statements in JTE.

---
### Steps
1. In src -> main -> java -> Main.java, create a '/temperature' route.
2. Render the temperature.jte file in the new route you created.
3. Use Collections.singletonMap with a key-value pair of your choice to send the temperature to the jte file. Use the parameter example given as reference.
4. In the corresponding jte file with an if-else if-else statement with conditions based on the temperature:
* if amount is greater than 80, then have the web page display: “I’m melting...” 
* else if amount is less than 40, then have the web page display: "I'm freezing!"
* else, then have the web page display: "This is perfect."
---
### Sample Output
```
I'm freezing!
```
---

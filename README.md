## Self modifying code is pretty cool

### Short Explanation

Von-Neuman Architecture doesn't distinguish between code and data. 
As a result, while code is in execution, your processor can't actually tell the difference between which part is "instruction" and which part comprises the input. 


In this repo, I've included a couple of the experiments I played around with to see how self-modifying code works. 
The concept itself is extremely simple, but seeing it an assembly level helped me make a lot of connections regarding how things like JIT compilation and meta-programming work under the hood.

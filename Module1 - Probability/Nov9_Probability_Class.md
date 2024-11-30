### GPT
Auto Regressive Generation (ARG) - Predicting the next word based on words (Tokens) predicted till then. This prediction continues till the model predicts end of scentences <br>
Mean Absolute Deviation (MAD) - it is the average of absolute diviation from the the mean <br>
Mean Squared Deviation (MSD) - it is the average of the square of the diviation <br>
Mean Root Squared Deviation (MRSQ) or Standard Deviation (SD) - Square root of the mean squared deviation <br>

**The sample data is enough if the probability values stops changing** <br>

Discrete Categorical Values : Have finite set of values <br>
Binary Categorical values : If it can have 2 values<br>
Multi class categorical values : It can have finite set of multiple possible values <br>

Random Variable : Value of this variable is not fixed <br>

Probability Distribution Functions <br>
  Probability Mass Function: Is a function that gives a probability of every entry in the sample space <br>

Continuous Variable <br>
   Mass -> Density - Mass / Unit Volume. In probability -> Density = Mass / Unit Length <br>
   Estimating probability density from data is a ML prb <br>

PMF and PDF exist for any discrete and continuous categorical values <br>
-  Burnouli Distribution <br>
-  Binomial Distributions <br>
-  Normal Distribution <br>

Numerical Variable : Numbers Continuous
Low cardinal
High Cardinal Numerical Variable : Continuous

### Conditional Probability
Y given X=x - P<sub>y/x</sub>(y/x) = P<sub>x,y</sub>/P<sub>x</sub><br>
Num : Joint distribution<br>
Denom : Marginal Distribution<br>
P<sub>y/x</sub>(y/x) - Conditional Distribution<br>

P<sub>x,y</sub>/P<sub>x</sub> 

### Independence
Causal variables and effects
Independent variables : They are distinct and noninteracting physical
If the variables are independent, there probability can be multiplied as they do not influence each other

### Correlation
If correlation between 2 variables is 0 then they are independent
-1 <= variable <= 0 Inversely related
0 <= variable <= 1 Directly related

## A/B Testing <br>
Input is allways Categorical

-  t-test: <br>
-  chi-square : Inpact of two categorical variable out put is class of categorical variable <br>
-  1-Anova test: Impact of one categorical variable with multiple classes on a continuous variable <br>
-  2-Anova test: impact of two categorical variable with multiple classes each on a continuous variable <br>

Hypothesis Testing: Statistical Framework <br>
Study: "Aspirin" effective in reducing heart attacks
TG : Target Group
  - Control Group
  - Treatment Group
Both the units should have other variables same except what we are testing

4 step process <br>
  1. Formulate Hypothesis (Null and Alternate) <br>
  2. Define test statistic <br>
  3. Evaluate p-value <br>
  4. Compare to a significance level to reject or fail to reject the null hypothesis <br>

Null Hypothesis: Something which has to be nullified <br>
z-test : If sample is very large <br>
t-test : if sample is < 30 <br>

There are two types of error <br>
-  Falsely Rejecting a Null Hypothesis - Type I Error (False Positive) <br>
-  Falsely Failing to Reject a Null Hypothesis - Type II Error (False Negative) <br>

Rejecting a H0 - Discovery
Accept a H0 - No Discovery

This determine the sample size based on Type 1 and Type II error <br>

                                          Prob. of Reject HO      |  Prob. of Not Rejecting H0
Actual effect - H0 is to be rejected         TP - alpha                   FN                                  
No effect -     H0 is not to be reject       FP                           TN  - beta             

  alpha - 95%  - Significance
  1-beta - 80% - Power

To calculate the sample size <br>
https://www.abtasty.com/sample-size-calculator/     <br>   
ttps://www.calculator.net/sample-size-calculator.html  <br>

# Chi-Square Test <br>
  Compare distribution outcome with multiple levels <br>

# Entry into ML

If input is categorical and numerical <br>
Output is categorical and numerical <br>

Then we need ML  - Linear Regression <br>
Multiple categorical and numerical input => Output is categorical [Logistical Regression] <br>






# Probability
**Probability** = Number of favourable outcomes/ Total number of outcomes <br>
**Sample Space** : All possible outcomes of an experiment - S. e.g. Throw a die = {1,2,3,4,5,6} <br>
**Event**: subset of Sample Space E ; E ⊆ S <br>
**Mutually Exclusive Events**: Cannot occur simultaniously E &cap; F = &phi; <br>
**Exhaustive Events** : E &cup; F = S <br>
**Addition rule of Probability** : P(A &cup; B) = P(A) + P(B) - P( A &cap; B) <br>

**Conditional Probability**: For any two events E and F associated with a sample space S of a random experiment, the probability of event E given event F has occuerred is termed as conditional probability of E given F, denoted as P(E|F) <br>
            P(E|F) = P(E &cap; F) / P(F) ; provided P(F) &ne; 0 <br>

P (A &cup; B)/F) = P(A|F) + P(B|F) - P((A &cap; B)|F)
**Independent Events**: Two events E and F are said to be independent if the occurrrence of one does not effect the occurrence of other. We say evebts E and F are independent <br>
    P(E &cap; F) = P(E).P(F)

**Partition of Sample Space:** <br>
{E1,E2,E3....,En} is said to be partition of the sample space S if <br>
- E<sub>i</sub>'s are exhaustive: E1 &cup; E2 &cup; E3... &cup; En = S <br>
- E<sub>i</sub>'s are mutually exclusive: E1 &cap; E2 &cap; E3 .... &cap; En = &phi;

**Total Probability** Consider {E1,E2,E3... En} to be partition of the sameple space S associated with random experiment. For any event A &sub; S, the toal probability of A is given as <br>
    - P(A) = &sum;<sub>i=1</sub><sup>n</sup> P(E<sub>j</sub>)P(A|E<sub>j</sub>)

# Bayes Theorm
if {E1,E2,...En} are n non-empty events that constitute a partition of a sample space S and A is any event of non-zero probability, then <br>
- P(E<sub>i</sub>|A) = P(E<sub>i</sub>)P(A|E<sub>i</sub>)/ &sum;<sub>j=1</sub><sup>n</sup> P(E<sub>j</sub>)P(A|E<sub>j</sub>)

**Random Variables**
A random variable is some uncertain quantity with an associated probability distribution over the values it can assume. Formally, a random variable is a function X: S -> R, Range of X is denoted as X(S) = {X(s): s &isin; S} <br>
 P(X = x) = P({s &isin; S: X(s) = x})

**Cumulative Distribution Function**
The cumulative distribution function(cdf) or the distribution function gives the probability that a random variable is at most a certain value. <br>
 - cdf of X = F<sub> x</sub>(x) = P(X <= x) &forall; x &isin; R

**Discrete Random Variable**
It is a random variable that has a countable range and assumes each value in its range with a positive probability. Discrete random variables are completely specificed by there **probability mass function(pmf)** f<sub>x</sub> : X(S) -> [0,1] which satisfies <br>
- f<sub>x</sub> (x) >= 0, &forall; x &isin; X(S)
- &sum;<sub>x&isin;X(S)</sub> f<sub>x</sub> (x) = 1

**Continuous Random Variable**
It is a random variable that has a uncountable range and whose cdf F<sub>x</sub> is a continuous fucntion which are completely specified by their **probability density function(pdf)** f<sub>x</sub> : X(S) -> [0,1] which satisfies <br>
- f<sub>x</sub>(x) >= 0, &forall; x &isin; X(S)
- &int;<sub>-&infin;</sub><sup>&infin;</sup> f<sub>x</sub>(x)dx = 1

**Source :** <br>
[zedstatistics] https://www.youtube.com/watch?v=YXLVjCKVP7U&t=420s <br>
[IIT Roorkee] https://www.youtube.com/watch?v=0UxcDQz4sWQ&list=PLLy_2iUCG87D1CXFxE-SxCFZUiJzQ3IvE&index=50

# Expectation and Variance

**Expectation** <br>
Expectation of a random variable X, denoted as E[X], is the probability-weighted average of all its possible values. Formally, expecation of X is defined as 

&mu; = E[X] = &sum;<sub>x</sub> xf(x); X is discrete  f(x) is PMF <br>
&mu; = E[X] = &int;<sub>-&infin;</sub><sup>&infin;</sup> xf(x)dx; X is continuous f(x) is PDF

E[aX+b] = aE(x) + b

**Variance** <br>
Variance of a random variable X is a measure of a spread or dispersion of X about the mean. Formally, it is the average squared deviation of the values of X from the mean of X

V[X] = E[X - E[X]]<sup>2</sup> = E[X<sup>2</sup>] - (E[X])<sup>2</sup> <br>
V[aX + b] = aX<sup>2</sup>V[X]

# Binomial Distribution
Pre-requisites of Binomial Distribution <br>
- There are 2 potential outcomes per trial
- The probability of success (p) is the same across all trials
- The number of trials(n) is fixed
- Each trial is independent <br>

Formula (P.M.F): P(X = x) = <sup>n</sup>C<sub>x</sub> p<sup>x</sup> (1-p)<sup>n-x</sup> 
E[X] = np
V[X] = np(1-p)

# Poisson Distribution <br>
Describes the number of events occuring in a fixed time interval or region of opportunity
- Requires only one parameter &lambda; <br>

Assumption: <br>
- The rate at which events occur is constant <br>
- The occurance of one event does not affect the occurrence of a subsequent event <br>

Formula (P.M.F) = e<sup>-&lambda;</sup>&lambda;<sup>x</sup>/x!
E[X] = &lambda;
V[X] = &lambda;


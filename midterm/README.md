# probability and stochastic processes

[link](https://www.youtube.com/watch?v=vfqPpai_9jI&list=PLUl4u3cNGP60hI9ATjSFgLZpbNJ7myAg6&index=50)

## 1.  experiments, models, and probabilities

**theorem 1.1** demorgan's law related all three basic operations 
$$ (A \cup B)^c = (A^c \cap B^c) $$

**theorem 1.2** for mutually exclusive events $A_1$ and $A_2$, 

$$ P[A_1 \cup A_2] = P[A_1] + P[A_2] $$

**theorem 1.3** 

$ \text{If } A = A_1 \cup A_2 \cup \cdots \cup A_m \text{ and }  A_i \cap A_j = \emptyset \text { for all } i \neq j \text{ , then } $

$$ P[A] = \sum_{i=1}^m P[A_i] $$

**theorem 1.4** The probability measure $P[.]$ is a function that satisfies the following properties:

1.  $ P[\emptyset] = 0 \\ $

2.  $ P[A^c] = 1 - P[A] \\ $

3.  For any A and B (not necessarily mutually exclusive), $ P[A \cup B] = P[A] + P[B] - P[A \cap B] $

4.  If $ A \subset B,$ $then$ $P[A] \leq P[B] $

**Theorem 1.5** The probability of an event $ B = {s_1, s_2, \cdots, s_m} $ is the sum of the probabilities of the outcomes contained in the event:

$$ P[B] = \sum_{i=1}^m P[{s_i}] $$

**theorem 1.6** For an experiment with sample space $ S = {s_1, s_2, \cdots, s_n} $ in which each outcomes $s_i$ is equally likely, 

$$ P[{s_i}] = \frac{1}{n}  \space \space \space  1 ≤ i ≤ n  $$ 

**theroem 1.7** A conditional probability measure $ P[A|B] $ has the following properties that correspond to the axioms of probability:

Axiom 1: $ P[A|B] \geq 0 $

Axiom 2: $ P[B|B] = 1 $

Axiom 3: If $ A = A_1 \cup A_2 \cup \cdots \cup A_m $ and $ A_i \cap A_j = \emptyset $ for all $ i \neq j $, then 

$$ P[A|B] = P[A_1|B] + P[A_2|B] + \cdots + P[A_m|B] $$

**Theorem 1.8**   For a partition $ B = {B_1, B_2, \cdots, B_m} $ and any event $A$ in the sample space, let $ C_i = A \cap B_i $ For $ i ≠ j $, the events $ C_i $ and $ C_j $ are mutually exclusive and $ A = C_1 \cup C_2 \cup \cdots $

**Theorem 1.9**  For any event $ A $ and partition $ {B_1, B_2, \cdots, B_m} $ 

$$ P[A] = \sum_{i=1}^m P[A \cap B_i $$

**Theorem 1.10**  Law of total probability

For a partition {$ { B_1, B_2, \cdots, B_m } $} with $ P[B_i] > 0 $ for all $ i $,

$$ P[A] = \sum_{i=1}^m P[A|B_i] P[B_i] $$

**Theorem 1.11**  Bayes' theorem

$$ P[B|A] = \frac{P[A|B] P[B]}{P[A]} $$

**Definition 1.1 Outcome** An outcome of an experiment is a possible result of the experiment.

**Definition 1.2 Sample space** The sample space of an experiment is the finest-grain, mutually exclusive, collectively exhaustive set of all possible outcomes of the experiment.

**Definition 1.3 Event** An event is a subset of the sample space.

**Definition 1.4 Axioms of Probability** A probability measure $ P[.] $ is a function that maps events in the sample spacce to real numbers such that 

**Axiom 1** For any event $ A $, $ P[A] \geq 0 $

**Axiom 2** $ P[S] = 1 $

**Axiom 3** For any countable collection $A_1, A_2, \cdots $ of mutually exclusive events, 

$$ P[A_1 \cup A_2 \cup \cdots] = P[A_1] + P[A_2] + \cdots $$

**Definition 1.5 Conditional probability** The conditional probability of an event $ A $ given the occurance of the event B is 

$$ P[A|B] = {P[AB] \over P[B]}$$

Conditional probability is defined only when $ P[B] > 0 $.  

**Definition 1.6 Two independent events** Two events $ A $ and $ B $ are independent if 

$$ P[AB] = P[A]P[B] $$

**Definition 1.7 Three Independent Events** $ A_1, A_2, A_3 $ are mutually exclusive and independent if and only if

(a) $A_1$ and $A_2 $ are independent 

(b) $A_2$ and $A_3$ are independent

(c) $A_1$ and $A_3$ are independent

(d) $P[A_1 \cap A_2 \cap A_3] = P[A_1]P[A_2]P[A_3]$

**Definition 1.8 More than Two Independent Events** 

If $n ≥ 3$ events $A_1, A_2, \cdots, A_n$ are mutually independent if an only if 

(a) all collections of $n - 1$ events chosen from $A_1, A_2, \cdots, A_n$ are mutually independent,

(b) $P[A_1 \cap A_2 \cap \cdots \cap A_n] = P[A_1]P[A_2] \cdots P[A_n]$

## 2.  Sequential Experiments

**Theorem 2.1**

An experiment consists of two subexperiments.  If one subexperiment has $k$ outcomes and the other has $n$ outcomes, then the experiment has $kn$ outcomes.

**Theorem 2.2**

The number of k-permutations of $n$ distinguishable objects is 

$$ {n \choose k} = {(n)_k \over k! } = {n! \over {k! (n - k)!}}$$

**Theorem 2.4**

Given $m$ distinguishable objects, there are $m^n$ ways to choose ith replacement an ordered sample of n objects.

**Theorem 2.5**

For $n$ repitions of a subexperiment with sample space $S_sub = {s_1, s_2, \cdots, s_m-1}$, the sample space $S$ of the sequential experiment has $m^n$ outcomes.

**Theorem 2.6**

The number of observation sequences for $n$ subexperiments with sample space $S = \{0,1\}$ with $0$ appearing $n_0$ times and $1$ appearing $n_1 = n - n_0$ times is $n \choose n_1$.

**Theorem 2.7**

For n reptitions of a subexperiment with sample space $S = \{s_0, s_1, \cdots, s_m-1\}$, the number of length $n = n_0 + n_1 + \cdots + n_{m-1}$ observation sequences with $s_i$ appearing $n_i$ times is

$$ {n \choose n_0, n_1, \cdots, n_{m-1}} = {n! \over {n_0! n_1! \cdots n_{m-1}!}} $$

**Theorem 2.8**

The probability of $n_0$ failures and $n_1$ successes in $n = n_0 + n_1$ independent trials is 

$$ P[E_{n_0, n_1}] = {n \choose n_1} (1-p)^{n-n_1} p^n_1 = {n \choose n_0} (1-p)^{n_0} p^{n - n_0} $$

**Theorem 2.9**

A subexperiment has sample space $S = \{s_0, s_1, \cdots, s_m-1\}$ with $P[s_i] = p_i$ for $n = n_0 + n_1 + \cdots + n_{m-1}$ independent trials, the probability of $n_i$ occurrences of $s_i$, $i = 0, 1, \cdots, m-1$ is

$$ P[E_{n_0, n_1, \cdots, n_{m-1}}] = {n \choose n_0, n_1, \cdots, n_{m-1}} p_0^{n_0} p_1^{n_1} \cdots p_{m-1}^{n_{m-1}} $$

**Definition 2.1 $n$ choose $k$** 

For an integer $n ≥ 0$, we define 

$$ {n \choose k} = \begin{cases}
      {n! \over {k! (n - k)!}} & k = 0, 1, \dots, n, \\
      0 & \text{otherwise} \\  \end{cases} $$

**Definition 2.2 Multinomial coefficient**  $\space \text{For an integer n ≥ 0, we define }$

$${n \choose n_0, n_1, \dots, n_{m-1}} = {n! \over {n_0! n_1! \cdots n_{m-1}!}}$$

## 3. Discrete Random Variables

**Theorem 3.1**

$\text{For a discrete random variable X with PMF} P_X(x), \text{and range} \space S_x: $

$\text{(a) For any x,} \space P_X(x) ≥ 0$

$\text{(b) } \sum_{x \in S_x} P_X(x) = 1$

$\text{(c) For any event} $ $B \subset S_x, \space \text{The probability that X is in the set B is }$

$$P[B] = \sum_{x \in B} P_X(x)$$

**Theorem 3.2**

$\text{For any discrete random variable X with range} \space S_x = \{ x_1, x_2, \dots \}  \space \text{satisfying} \space x_1 ≤ x_2 ≤ \dots $,

$\text{(a) } F_X=(-\infty) = 0 \space \text{and} \space F_X(\infty) = 1 $

$\text{(b) For all } x' ≥ x, F_X(x') ≥ F_X(x) $

$\text{(c) For all } x' > x, F_X(x') > F_X(x) $

$\text{(d) } F_X(x) = F_X(x_i) \text{for all x such that } x_i ≤ x ≤ x_{i+1} $


**Theorem 3.3**  

$ \text{For all b > a, } F_X(b) - F_X(a) = P[a < X ≤ b] $

**Theorem 3.4**

$ \text{The Bernoulli (p) random variable X has expected value } E[X] = p $

**Theorem 3.5**

$ \text{The geometirc (p) random variable X has expect value E[X] = 1/p} $

**Theorem 3.6**

$ \text{(a) For the binomial (n, p) random variable X of Definition 3.6} $

$$ E[X] = np \space $$

$ \text{(b) For the Pascal (k, p) random variable X of Definition 3.7} $

$$ E[X] = k/p $$

$ \text{(c) For the discrete uniform (k, l) random variable X of Definition 3.8} $

$$ E[X] = \frac{k + l}{2} $$

**Theorem 3.8**

$ \text{Perfom n Bernoulli trials.  In each trial, let the probability of success be } {\alpha} / n, \text{where } {\alpha} > 0 \text{is a constant and } n >\alpha.$

$\text{  Let the random variable } K_n \text{ be the number of successes in the n trials.  As } n \rightarrow \infty, P_{K_n}(k) \text{ converges to the PMF of a Poisson } (\alpha) \text{random variable. }$

**Theorem 3.9**

$ \text{For a discrete random variable X, the PMF of Y = g(X) is}$

$$ P_Y(y) = \sum_{x: g(x) = y} P_X(x) $$

**Theorem 3.10**

$ \text{Given a random variable X with PMF } P_X(x), \text{ and the derived random variable} Y = g(x), \text{ the expected value of Y is }$

$$ E[Y] = \mu_Y = \sum_{x \in S_x} g(x) P_X(x)  $$

**Theorem 3.11**

$ \text{For any random variable X, } $

$$ E[X - \mu_{X}] = 0 $$

**Theorem 3.12**

$ \text{For any random variable X, }$

$$ E[aX + b] = aE[X] + b $$

**Theorem 3.13**

$ \text{In the absence of observations, the minimum mean square error estimate random variable X is} $

$$ \hat x = E[X] $$

**Theorem 3.14**

$$ Var[X] = E[X^2] - \mu^2_X = E[X^2] - (E[X])^2 $$

**Theorem 3.15**

$$ Var[aX + b] = a^2 Var[X] $$

**Theorem 3.16**

$ \text{(a) If X is Bernoiulli (p), then } \space{  } Var[X] = p(1-p) $

$ \text{(b) If X is geometric (p), then } \space{  } Var[X] = ({1-p})/{p^2} $

$ \text{(c) If X is binomial (n, p), then } \space{  }  Var[X] = np(1 - p) $

$ \text{(d) If X is Pascal (k, p), then } \space{  }  Var[X] = k(1 - p)/p^2 $

$ \text{(e) If X is Poisson } (\alpha) \text{, then} \space{  }  Var[X] = \alpha $

$ \text{(f) If X is discrete uniform (k, l), then } \space{  }  Var[X] = (l - k)(l - k + 2)/12 $

**Definition 3.1 Random Variable**

$$ \text{A random variable consists of an experiment with a probability measure P[.] defined on a sample space S and a function that assigns a real number to each outcome in the sample spacce of the experiment.}$$

**Definition 3.2 Discrete Random Variable**

$\text{X is a discrete random variable if the range of X is a countable set.}$

$$ S_X = \{ x_1, x_2, \dots \} $$

**Definition 3.3 Probability Mass Function PMF**

$\text{The probability mass function (PMF) of a discrete random variable X is a function that assigns a probability to each value in the range of X.}$

$$ P_X(x) = P[X = x] $$

**Definition 3.4 Bernoulii (p) Random Variable**

$\text{X is a Bernoulli (p) random variable if the PMF of X has the form }$

$$ {P_X(x)} = \begin{cases}
            {1-p} & x = 0 \\
            {p} & x = 1 \\
            0 & \text{otherwise} \\  
            \end{cases} $$

$\text{where the parameter p is on the range } 0 < p < 1 $

**Definition 3.5 Geometric (p) Random Variable**

$\text{X is a geometric (p) random variable if the PMF of X has the form }$

$$ {P_X(x)} = \begin{cases}
            {p(1-p)^{x-1}} & x = 1, 2, 3, \dots \\
            0 & \text{otherwise} \\  
            \end{cases} $$

$\text{where the parameter p is on the range } 0 < p < 1 $

**Definition 3.6 Binomial $\text{(n, p)}$ Random Variable**

$\text{X is a binomial (n, p) random variable if the PMF of X has the form }$

$$ P_X(s) = {n \choose x} p^x (1-p)^{n-x} $$

$\text{where } 0 < p < 1 \text{and n is an integer such that } n ≥ 1 $

**Definition 3.7 Pascal $\text{(k, p)}$ Random Variable**

$$ P_X(x) = {{x-1} \choose {k-1}} p^k (1-p)^{x-k} $$

$\text{where } 0 < p < 1 \text{ and k is an integer such that } k ≥ 1 $

**Definition 3.8 Discrete Uniform $\text{(k, l)}$ Random Variable**

$\text{X is a discrete uniform (k, l) random variable if the PMF of X has the form }$

$$ {P_X(x)} = \begin{cases} 
            {1}/{(l - k + 1)} & x = k, k + 1, k + 2 , ... \space , l \\
            0 & \text{otherwise} \\
            \end{cases} $$

$\text{where the parameters k and l are integers such that } k < l. $

**Definition 3.9 Poisson $(\alpha)$ Random Variable**

$\text{X is a Poisson} (\alpha) \text{random variable if the PMF of X has the form } $

$$ P_X(x) = \begin{cases} 

      {{\alpha^x e^{-\alpha}}/{x!}} \space & x = 0, 1, 2,\dots , \\ 
      0 & \space \text{otherwise} \\

      \end{cases} $$

$\text{where the parameter } \alpha \text{ is in the range } \alpha > 0$

**Definition 3.10 Cumulative Distribution Function (CDF)**

$\text{The cumulative distribution function (CDF) of a discrete random variable X is a function that assigns a probability to each value in the range of X.}$

$$ F_X(x) = P[X \leq x] $$

**Definition 3.11 Mode**

$\text{A mode of random variable X is a number } x_mod \text{ satisfying } P_X(x_mod) ≥ P_X(x) \text{ for all } x $

**Definition 3.12 Median**

$\text{A median, } x_med \text{, of random variable X is a number that satisfies }$

$$ P[X \leq x_{med}] = 1/2, \space{} \space{}  P[X \geq x_{med}] = 1/2 $$

**Definition 3.13 Expected Value**

$\text{The expected value of X is }$

$$ E[X] = \mu_{X} = \sum_{x \in S_X} x P_X(x) $$

**Definition 3.14 Derived Random Variable**

$\text{Each sample value y of a derived random variable Y is a mathematical function g(x) of a sample value x of another random variable X.  We adopt the notation } Y = g(X) \text{ to describe the relationship of the two random variables.}$

**Definition 3.15 Variance**

$\text{The variance of random variable X is }$

$$ Var[X] = \sigma^2_X = E[(X - \mu{X})^2] $$

**Definition 3.16 Standard Deviation**

$\text{The standard deviation of random variable X is }$

$$ \sigma_X = \sqrt{Var[X]} $$

**Definition 3.17 Moments**

$\text{For random variable X: }$

$\text{(a) The nth moment is } E[X^n]$

$\text{(b) The nth central moment is } E[(X - \mu_X)^n]$

**Theorem 4.1** For any random variable $X$,

$\text{(a) } F_X(-\infty) = 0$

$\text{(b) } F_X(\infty) = 1$

$\text{(c) } P[x_1 < X ≤ x_2] = F_X(x_2) - F_X(x_1)$


optimizationBenchmarking.org: An Introduction

Optimization algorithms have become a standard tool in many
application areas such as management, logistics, engineering, design,
chemistry, and medicine. They provide close-to-optimal approximate
solutions for computationally hard problems within feasible time. This
field has grown and evolved for the past 50 years and has several top-
level journals dedicated to it. Research in optimization is focused on
reducing the algorithm runtime and increasing the result quality. For
such research to succeed and publications to have true impact on the
real world, we need to be able to

  - analyze the performance of an algorithm, to  
  - analyze the influence of different features of an optimization
    problem on its hardness, and to  
  - compare the performance of different algorithms in a fair and
    sound fashion.

Many optimization methods are anytime algorithms, meaning that they
start with a (usually bad) guess about the solution and step-by-step
improve their approximation quality. All evolutionary algorithms, all
local search algorithms, all swarm intelligence methods (such as ant
colony optimization), CMA-ES, branch and bound, and memetic algorithms
belong into this class, to name a few. The comparison and evaluation
of anytime algorithms must consider the whole runtime behavior of the
algorithms in order to avoid misleading conclusions. Also, performance
data has to be gathered from multiple independent runs on multiple
different benchmark instances. It is easy to see that a thorough
analysis and comparison of optimization algorithms is complicated and
cumbersome. We present an open source software which can do this for
you. You gather the data from your experiments, the software analyzes
it. Our goal is to support researchers and practitioners as much as
possible by automating the evaluation of experimental results. The
software does not require any programming, just your benchmarking
data. It imposes no limits, neither on the type of algorithms to be
compared nor on the type of problem they are benchmarked on. Our
software produces human-readable conclusions and reports in either
XHTML or LaTeX format. You can freely select and configure different
diagram types and group your data according to different aspects to
get a better understanding of the behavior of your algorithm. Figures
are styled for direct re-use in journals such as IEEE Transactions or
conference proceedings such as LNCS. The software is dockerized,
meaning that you can directly apply it with minimal installation
effort.

More information can be found at http://optimizationbenchmarking.github.io/.
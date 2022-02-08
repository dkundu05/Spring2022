# Paper presentations

Starting on March 1st, we will allocate the last 15 minutes of class for student presentations. 

## Logistics
- Plan your presentation for 10 to 12 minutes plus 2 to 3 minutes of questions and discussion.
- You can choose to present one of the following categories:
  - An applied paper that uses methods we see in the course (solving non-linear equations, optimization, structural estimation, etc),
  - An applied paper that uses another computationally-driven method (satellite data, natural language processing, machine learning),
  - A methodology paper, or
  - A useful package or implementation of a technique in Julia.
- In any case, you need to consult with me about what you are planning to present a week in advance of your presentation.
- Please send me your slides at least half an hour before class starts so I can get them ready for your presentation (if you choose to do a live tutorial of a package, let me know at least a week in advance so we can plan accordingly).

## Presentation instructions

Rule for all types of presentations: Focus on the intuition and **do not overwhelm your audience with equations**. 

### For applied papers
1. Motivation: Tell us why this application is interesting.
2. Methods: Outline the approach the authors have used. Have they introduced any new method? Have they adapted an existing method to their field? Since methods are our focus in this course, you can plan to allocate more time than usual to this part.
3. Results: Summarize the findings of the paper.
4. Takeaway: How did the methods allow the authors to address their research question adequately (or not)? What other questions, especially in your areas of interest, could you study with these methods?

### For method papers
1. Motivation: Tell us why this method is useful.
2. Method: Outline the approach. Figures, diagrams, or a pseudo-algorithm are particularly useful.
3. Illustrative application: Many method papers include a few simple examples of how their method can be applied. Tell us about one of those examples.
4. Takeaway: What questions, especially in your areas of interest, could you study with these methods?

### For packages/tutorials
1. Motivation: Tell us what this package does and why it is useful to economists
2. Illustration: Walk us through one or more use cases. Presenting a Jupyter notebook is likely more practical than slides
3. Takeaway: What questions, especially in your areas of interest, could you study with methods/solutions this package offers? 

## Suggested papers/packages/tutorials

This is a list of suggested papers and packages for presentation. This is **not at all** a comprehensive list, but it should give you an idea of the types of computational analyses that would be relevant. I highly encourage you to look for papers in your fields of interest. But please avoid papers that include dynamic models because they typically solve certain types of equations that we will not cover in this course.

Some suggested journals that traditionally publish computationally-driven methods and applications in a wide range of fields are:
- Journal of Economic Dynamics and Control
- Computational Economics
- Journal of Applied Econometrics
- Journal of Econometrics
- Econometrica

### Applied papers

- Bontems, Philippe, and Alban Thomas. "Information value and risk premium in agricultural production: the case of split nitrogen application for corn." American Journal of Agricultural Economics 82.1 (2000): 59-70.
- Isik, Murat, and Madhu Khanna. "Stochastic technology, risk preferences, and adoption of site‐specific technologies." American Journal of Agricultural Economics 85.2 (2003): 305-317.
- Beghin, John C., and Larry S. Karp. "Estimation of price policies in Senegal An empirical test of cooperative game theory." Journal of Development Economics 35.1 (1991): 49-67.
- Li, Shanjun, Yanyan Liu, and Klaus Deininger. "How important are endogenous peer effects in group lending? Estimating a static game of incomplete information." Journal of Applied Econometrics 28.5 (2013): 864-882.
- Donaldson, Dave, and Richard Hornbeck. "Railroads and American economic growth: A “market access” approach." The Quarterly Journal of Economics 131, no. 2 (2016): 799-858.
- Ortiz-Bobea, Ariel, Erwin Knippenberg, and Robert G. Chambers. "Growing climatic sensitivity of US agriculture linked to technological change and regional specialization." Science advances 4, no. 12 (2018): eaat4343.
- Rabotyagov, Sergey S., et al. "Cost-effective targeting of conservation investments to reduce the northern Gulf of Mexico hypoxic zone." Proceedings of the National Academy of Sciences 111.52 (2014): 18530-18535.
- Hernandez-Cortes, Danae, and Kyle C. Meng. Do environmental markets cause environmental injustice? Evidence from California’s carbon market. No. w27205. National Bureau of Economic Research, 2020.
- Preonas, Louis. "Market power in coal shipping and implications for US climate policy." Energy Institute at Hass Working Paper 285 (2017).
- Bresnahan, Timothy F., and Peter C. Reiss. "Entry and competition in concentrated markets." Journal of political economy 99.5 (1991): 977-1009.
- Seim, Katja. "An empirical model of firm entry with endogenous product‐type choices." The RAND Journal of Economics 37.3 (2006): 619-640.619-640.
- Nevo, Aviv. "Measuring market power in the ready‐to‐eat cereal industry." Econometrica 69.2 (2001): 307-342.
- Petrin, Amil. "Quantifying the benefits of new products: The case of the minivan." Journal of political Economy 110.4 (2002): 705-729.
- Trajtenberg, Manuel. "The welfare analysis of product innovations, with an application to computed tomography scanners." Journal of political Economy 97.2 (1989): 444-479.
- Nakamura, Emi. "Inflation forecasting using a neural network." Economics Letters 86.3 (2005): 373-378.


### Methodology papers
- Kitagawa, Toru, and Aleksey Tetenov. "Who should be treated? empirical welfare maximization methods for treatment choice." Econometrica 86, no. 2 (2018): 591-616.
- McCullough, Bruce D., and Hrishikesh D. Vinod. "Verifying the solution from a nonlinear solver: A case study." American Economic Review 93.3 (2003): 873-892.
Heiss, Florian, and Viktor Winschel. "Likelihood approximation by numerical integration on sparse grids." journal of Econometrics 144.1 (2008): 62-80.
- Gerstner, Thomas, and Michael Griebel. "Numerical integration using sparse grids." Numerical algorithms 18.3 (1998): 209-232.
Armantier, Olivier, Jean‐Pierre Florens, and Jean‐Francois Richard. "Approximation of Nash equilibria in Bayesian games." Journal of Applied Econometrics 23.7 (2008): 965-981.
- Judd, Kenneth L., Sevin Yeltekin, and James Conklin. "Computing supergame equilibria." Econometrica 71.4 (2003): 1239-1254.
- Berry, Steven T. "Estimating discrete-choice models of product differentiation." The RAND Journal of Economics (1994): 242-262.
- Tesfatsion, Leigh. "Modeling economic systems as locally-constructive sequential games." Journal of Economic Methodology 24.4 (2017): 384-409.


### Packages and tutorials

You can find a list of curated Julia packages relevant to economics here:

- https://github.com/svaksha/Julia.jl/blob/master/ActuarialScience.md#econometrics
- https://github.com/svaksha/Julia.jl/blob/master/Probability-Statistics.md
- https://github.com/svaksha/Julia.jl/blob/master/Optimization.md

Suggested technique tutorials

- Markov Chains: https://julia.quantecon.org/tools_and_techniques/finite_markov.html
- Kalman filter: https://julia.quantecon.org/tools_and_techniques/kalman.html
- Tools for Game Theory in Games.jl: https://notes.quantecon.org/submission/5b6a87f961746c0015238afd
- Neural networks as universal function approximators: https://julienpascal.github.io/post/ann_1/


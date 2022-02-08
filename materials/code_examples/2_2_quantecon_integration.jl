using QuantEcon

f(x) = 1 ./ (x.^2 .+ 1)

# Using quadrect to integrate with Monte Carlo
answer1 = QuantEcon.quadrect(f, 1000, 0, 1, "R")

# Using qnwtrap
x, w = QuantEcon.qnwtrap(10, 0, 1)
answer2 = sum(w .* f(x))

# Let's see where those nodes answer1
using Plots
bar(x, w)

# Using qnwlege

x, w = QuantEcon.qnwlege(10, 0, 1)
answer3 = sum(w .* f(x))

# Let's see where those nodes answer1
bar(x, w)


# Checking our answers
analytic_answer = atan(1) - atan(0)
analytic_answer == pi/4
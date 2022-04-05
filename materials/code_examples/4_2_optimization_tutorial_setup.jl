#### ADD BELOW THE NAME OF GROUP MEMBERS ####
##
##
##
#########################################

## Setup commands

# To generate data
using Random, Distributions 
# For optimization
using JuMP, Ipopt, Optim 
# Utils for calculations and plotting
using ForwardDiff, LinearAlgebra, Plots, LaTeXStrings

mean_p_w = 0.125;
mean_p_r = 0.120;

mean_γ_w = 0.73;
mean_γ_r = 3.65;

Random.seed!(65200) # Set a random seed
N = 300;
ys = rand(LogNormal(log(60), log(1.5)), N);

ϵs = rand(Normal(0, 5.0), N);

Plots.histogram(ys, bins=range(0, maximum(ys), length = 30),
    label = "", xlabel = "Income (thousand dollars)")

scatter(ys, ys + ϵs, label="",
    xlabel="Observed Y", ylabel="Y + unob. shock")

# Normal truncated below at 0.1, SD is 0.3
γ_ws = rand(TruncatedNormal(mean_γ_w, 0.3, 0.1, Inf), N); 

# Normal truncated below at 0.5, SD is 1.0
γ_rs = rand(TruncatedNormal(mean_γ_r, 1.0, 0.5, Inf), N); 

p1 = Plots.histogram(γ_ws,
    label="", xlabel=L"\gamma_w");
p2 = Plots.histogram(γ_rs,
    label="", xlabel=L"\gamma_r");
plot(p1, p2)

p_ws = rand(Normal(mean_p_w, 0.02), N);
p_rs = rand(Normal(mean_p_r, 0.02), N);

p1 = Plots.histogram(p_ws,
    label="", xlabel=L"p_w");
p2 = Plots.histogram(p_rs,
    label="", xlabel=L"p_r");
plot(p1, p2)

β_w = 0.03;
β_r = 0.07;
U(w, γ_w, r, γ_r, x) = (w - γ_w)^β_w * (r - γ_r)^β_r * x^(1-β_w-β_r);

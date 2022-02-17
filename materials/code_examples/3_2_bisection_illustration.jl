function bisection(f, lo, up)
    tolerance = 1e-3          # tolerance for solution
    mid = (lo + up)/2         # initial guess, bisect the interval
    difference = (up - lo)/2  # initialize bound difference
    
    guesses = [mid] # Initialize a vector with guesses

    while difference > tolerance         # loop until convergence
        difference = difference/2
        if sign(f(lo)) == sign(f(mid))   # if the guess has the same sign as the lower bound
            lo = mid                     # a solution is in the upper half of the interval
            mid = mid + difference
        else                             # else the solution is in the lower half of the interval
            up = mid
            mid = mid - difference
        end
        push!(guesses, mid)              # store new guess at the end of the vector
    end
    return guesses # Return all guesses with the solution being the last element
end;

# Define our function
f(x) = -x^(-2) + x - 1 

# Find root and store guesses 
guesses = bisection(f, 0.2, 4)

# Plot function between 0.2 and 4 with a fine grid
using Plots;
grid = collect(0.2: 0.0001:4);
ys = f.(grid);
gr();
plt = plot(
    grid, # horizontal axis
    ys,   # vertical axis
    xlim = (0, 4), # horizontal axis limits
    ylim = (-25, 5),  # vertical axis limits
    label = ""       # omit legend
)

# for each guess, add a scatter point at at time
anim = @animate for i=1:length(guesses)
    if (i <= 4) # for the first iterations, we keep the original limits
        scatter!([guesses[i]], [0.0], label = "");
    elseif (i <= 8) # for later iterations, we change the limits to zoom in
        scatter!([guesses[i]], [0.0], xlim = (1.2, 1.6), ylim = (-1, 1), label = "");
    else
        scatter!([guesses[i]], [0.0], xlim = (1.4, 1.5), ylim = (-0.2, 0.2), label = "");
    end
end

# save the sequence as a gif
gif(anim, fps = 1, "bisection.gif")




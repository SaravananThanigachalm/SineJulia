using PyPlot

x = range(0; stop=2*pi, length=1000);
y = sin.(x);

plot(x, y, color="red", linewidth=2.0, linestyle="--")

title("Sine Wave");
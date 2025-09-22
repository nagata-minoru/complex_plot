# complex_plot.rb
require "unicode_plot"

points = (0..4).map { |k| Complex(0,0) + k * Complex(0.5, 0.5) }
x = points.map(&:real)
y = points.map(&:imag)

plot = UnicodePlot.scatterplot(x, y, title: "Re vs Im", width: 40, height: 15)

puts plot

line = UnicodePlot.lineplot(x, y, name: "path", width: 40, height: 15)
puts line

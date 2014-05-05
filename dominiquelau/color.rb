require 'colorize'
require 'win32console'

colors=[:blue, :green, :red, :magenta, :yellow]
begin
puts colors.sample
sleep 1
puts colors.sample.to_s.colorize(colors.sample)
end while true


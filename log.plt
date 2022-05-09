# gnuplot script
set term png size 1280,720
set output "battlog.png"
set style data fsteps
set xlabel "Date"
set timefmt "%s"
set format x "%m.%d.%Y %H:%M:%S"
set xdata time
set xlabel "Time"
set ylabel "Voltage"
plot "log.dat" using 1:2 t 'Battery Voltage' w lines

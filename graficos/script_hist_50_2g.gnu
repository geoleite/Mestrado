reset 
#set terminal png size 400,300
set terminal jpeg size 640,480
set xlabel 'Latência'
set ylabel 'Frequência'
set style data boxes

# We want a small gap between solid (filled-in) bars.
set boxwidth 0.8 relative
set style fill solid 1.0

set output 'imagens/hist_media2g50.jpg'
set title 'Teste Veículos (50) 2G'

# Plot the histogram (one curve).
plot 'dados_hist_50_2g.txt' using 1:2 with boxes

#__________________________________
set output 'imagens/hist_media2g50.jpg'
set title 'Teste Veículos (50) 2G'
plot 'dados_hist_50_2g.txt' using 1:2 with boxes

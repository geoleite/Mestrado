reset 
set terminal png size 640,480
set output 'imagens/grafico_coeficiente_variacao.png'
#set title 'Coefficient of variation'
set title 'Coeficiente de Variação'
set xlabel 'Número de Veículos'
set ylabel ''
plot 'dados_coe_variacao.txt' u 1:2 title '2G' w linespoints, 'dados_coe_variacao.txt' u 1:3 title '3G '  w linespoints, 'dados_coe_variacao.txt' u 1:4 title '4G' w linespoints, 'dados_coe_variacao.txt' u 1:5 title '5G' w linespoints
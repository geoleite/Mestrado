reset 
set terminal png size 640,480
set output 'imagens/grafico_coeficiente_variacao_geral.png'
set title 'Coefficient of variation'
set xlabel 'Number of vehicles'
set ylabel ''
plot 'dados_coe_variacao_geral.txt' u 1:2 title '2G' w linespoints, 'dados_coe_variacao_geral.txt' u 1:3 title '3G'  w linespoints, 'dados_coe_variacao_geral.txt' u 1:4 title '4G' w linespoints, 'dados_coe_variacao_geral.txt' u 1:5 title '5G' w linespoints, 'dados_coe_variacao_geral.txt' u 1:6 title '2G Encrypted' w linespoints, 'dados_coe_variacao_geral.txt' u 1:7 title '3G Encrypted'  w linespoints, 'dados_coe_variacao_geral.txt' u 1:8 title '4G Encrypted' w linespoints, 'dados_coe_variacao_geral.txt' u 1:9 title '5G Encrypted' w linespoints
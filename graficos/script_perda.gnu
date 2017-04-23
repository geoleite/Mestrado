reset 
set terminal png size 640,480
set output 'imagens/grafico_perda_qnt_velocidade.png'
set title 'Perda de Dados'
set xlabel 'Quantidade de Veículos'
set ylabel 'Perda(%)'
plot 'dados_perda.txt' u 1:2 title '2G' w linespoints, 'dados_perda.txt' u 1:3 title '3G'  w linespoints, 'dados_perda.txt' u 1:4 title '4G' w linespoints, 'dados_perda.txt' u 1:5 title '5G' w linespoints, 'dados_perda.txt' u 1:6 title '2G Encriptado' w linespoints, 'dados_perda.txt' u 1:7 title '3G Encriptado' w linespoints, 'dados_perda.txt' u 1:8 title '4G Encriptado' w linespoints, 'dados_perda.txt' u 1:9 title '5G Encriptado' w linespoints
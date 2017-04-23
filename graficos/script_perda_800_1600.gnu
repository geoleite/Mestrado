reset 
set terminal png size 640,480
set output 'imagens/grafico_perda_qnt_800_1600.png'
set title 'Perda de Dados'
set xlabel 'Quantidade de Veículos'
set ylabel 'Perda(%)'
plot 'dados_perda_800_1600.txt' u 1:2 title '2G' w linespoints, 'dados_perda_800_1600.txt' u 1:3 title '3G'  w linespoints
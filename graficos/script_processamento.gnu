reset 
set terminal png size 640,480
set output 'imagens/processamento1.png'
#set title 'Processamento dos Servidores com 800 veículos'
#set xlabel 'Percentual de conclusão do experimento.'
#set ylabel 'CPU (%)'
set title 'Servers Processing Load with 800 vehicles'
set xlabel 'Percentage of experiment conclusion.'
set ylabel 'CPU (%)'
plot 'dados_processamento.txt' u 1:2 title 'Srv 01' w linespoints, 'dados_processamento.txt' u 1:3 title 'Srv 02'  w linespoints, 'dados_processamento.txt' u 1:4 title 'Srv 03' w linespoints, 'dados_processamento.txt' u 1:5 title 'Srv 04' w linespoints
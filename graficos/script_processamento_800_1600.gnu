reset 
set terminal png size 640,480
set output 'imagens/processamento2.png'
set title 'Processamento para o teste com 1600 veículos'
set xlabel 'Percentual de conclusão do experimento.'
set ylabel 'CPU (%)'
plot 'dados_processamento_800_1600.txt' u 1:2 title 'Srv 01' w linespoints, 'dados_processamento_800_1600.txt' u 1:3 title 'Srv 02'  w linespoints, 'dados_processamento_800_1600.txt' u 1:4 title 'Srv 03' w linespoints, 'dados_processamento_800_1600.txt' u 1:5 title 'Srv 04' w linespoints
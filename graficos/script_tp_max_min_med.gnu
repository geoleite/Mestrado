reset 
set terminal png size 640,480
set output 'imagens/grafico_tempo_max_min_med.png'
set title 'Tempos Máximos, Mínimos e Médios e Quantidade de Veículos'
set xlabel 'Quantidade de Veículos'
set ylabel 'Tempo (milissegundos)'
plot 'dados_tp_max_min_med.txt' u 1:2 title 'Mínimo' w linespoints, 'dados_tp_max_min_med.txt' u 1:3 title 'Máximo'  w linespoints, 'dados_tp_max_min_med.txt' u 1:4 title 'Médio' w linespoints, 'dados_tp_max_min_med.txt' u 1:5 title 'Mínimo Encriptado' w linespoints, 'dados_tp_max_min_med.txt' u 1:6 title 'Máximo Encriptado' w linespoints, 'dados_tp_max_min_med.txt' u 1:7 title 'Médio Encriptado' w linespoints
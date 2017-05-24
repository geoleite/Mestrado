reset 
set terminal png size 640,480
set output 'imagens/grafico_tempo_medio.png'
set title 'Tempos Médios do RTT por Quantidade de Veículo'
#set title 'Mean RTT by Speed and Number Vehicle'
#set xlabel 'Number of Vehicle'
set xlabel 'Número de Veículos'
#set ylabel 'Time (milissegundos)'
set ylabel 'Tempo (milissegundos)'
plot 'dados_tp_med.txt' u 1:2 title '2G' w linespoints, 'dados_tp_med.txt' u 1:3 title '3G'  w linespoints, 'dados_tp_med.txt' u 1:4 title '4G' w linespoints, 'dados_tp_med.txt' u 1:5 title '5G' w linespoints, 'dados_tp_med.txt' u 1:6 title '2G Encriptado' w linespoints, 'dados_tp_med.txt' u 1:7 title '3G Encriptado' w linespoints, 'dados_tp_med.txt' u 1:8 title '4G Encriptado' w linespoints, 'dados_tp_med.txt' u 1:9 title '5G Encriptado' w linespoints
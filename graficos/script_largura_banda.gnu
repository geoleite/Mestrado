reset 
set terminal png size 640,480
set output 'imagens/capacidadeLink.png'
set title 'Capacidade Operacional por Largura de Banda'
set xlabel 'Quantidade de Veículos'
set ylabel 'Consumo da Largura de Banda'
plot 'dados.txt' u 1:2 title '2G' w linespoints, 'dados.txt' u 1:3 title '3G'  w linespoints, 'dados.txt' u 1:4 title '4G' w linespoints, 'dados.txt' u 1:5 title '5G' w linespoints, 'dados.txt' u 1:6 title '2G Encriptado' w linespoints, 'dados.txt' u 1:7 title '3G Encriptado' w linespoints, 'dados.txt' u 1:8 title '4G Encriptado' w linespoints, 'dados.txt' u 1:9 title '5G Encriptado' w linespoints
echo "Exibindo o consumo da memória RAM"
free -h
echo "Limpando Cache da Memória RAM"
echo 1 > /proc/sys/vm/drop_caches
sysctl -w vm.drop_caches=3
clear
echo "Limpeza do Cache da Memória RAM efetuada com sucesso"
echo "Exibindo o consumo da mamória RAM"
free -h
# -L significa local port forwarding

# Encaminha a porta local 8080 para o servidor privado na porta 22, passando pelo servidor publico

ssh -f -L 8080:192.168.0.17:22 sp@10.0.2.97 sleep 5

# Cria uma sessao SSH para a porta local 8080, onde a sessao vai ser tunneled para o servidor privado via servidor publico

ssh sf@localhost -p 8080
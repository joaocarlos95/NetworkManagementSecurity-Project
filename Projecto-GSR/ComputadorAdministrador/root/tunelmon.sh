# -L significa local port forwarding

# Encaminha a porta local 8081 para o servidor privado na porta 22, passando pelo servidor publico

ssh -f -L 8081:192.168.0.18:22 ss@10.0.2.98 sleep 5

# Cria uma sessao SSH para a porta local 8081, onde a sessao vai ser tunneled para o servidor privado via servidor publico

ssh sm@localhost -p 8081
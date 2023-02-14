# Elevator

Crie uma classe denominada Elevator para armazenar as informações de um elevador dentro de um prédio
A classe deve armazenar o andar atual (térreo = 0), total de andares no prédio (desconsiderando o térreo), capacidade do elevador e quantas pessoas estão presentes nele
A classe deve disponibilizar então os seguintes métodos:

Inicialização: deve receber como parâmetros a capacidade do elevador e o total de andares no prédio (os elevadores sempre começam no térreo e vazio);

addPerson : para acrescentar uma pessoa no elevador (só deve acrescentar se ainda houver espaço);

removePerson : para remover uma pessoa do elevador (só deve remover se houver alguém dentro dele);

goUpOneFloor : para subir um andar (não deve subir se já estiver no último andar);

goDownOneFloor : para descer um andar (não deve descer se já estiver no térreo);

getCurrentFloor : retorna o andar atual do elevador

getPeopleAmount : retorna o número de pessoas no elevador

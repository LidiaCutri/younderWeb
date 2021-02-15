Teste 1 – Teste Ágil
Dentro de um modelo ágil (SCRUM, por exemplo)...
• Em qual momento você realizaria a modelagem/construção de seus
casos de teste? *(No momento do planejamento do projeto, levantaria os casos de testes juntamente com analistas de negócios, e se possível, também com o time técnico e de arquitetura. Durante o processo de desenvolvimento do projeto também é possível que haja novos cenários de testes ou possíveis alterações dos que já existem).*

• Forneça um exemplo deste caso de teste contendo todas as informações
que você julgar necessárias? (*Quais são as histórias e seus usuários, quais são os dados de entrada e o que sistema irá responder, qual o ambiente - Web/mobile/desktop*).

• Como você realizaria a captura e execução de seus testes automatizados? *(Os cenários eu montaria em BDD para execução com cucumber e utilizaria o Ruby como framework de execução. Para captura utilizaria o próprio cucumber para gerar um relatório de cada cenário executado).*

• Em qual momento isto seria realizado? *(Durante o tempo todo do projeto, pois é possível capturar possíveis bugs ainda na montagem dos casos de testes. Também é possível validar as APIs utilizadas no projeto durante o desenvolvimento)*.

• Você automatizaria casos progressivos ou somente os regressivos pós-
encerramento das sprints? *(Focaria primeiramente nos testes regressivos para garantir a funcionalidade do produto, posteriormente automatizaria as alterações ou novos módulos implantados no produto)*.



Teste 3 - Automação Mobile
• Uma aplicação responsiva pode ser testada diretamente em um
navegador web ou somente no dispositivo? Existe diferença? Qual o nível
de confiabilidade? *(Testes mobiles são realizados somente com dispositivos ou emuladores, pois são testados os aplicativos (apk) e não uma aplicação web).*

• Qual melhor forma e possíveis ferramentas para realizar um teste
automatizado mobile? *(utilizando um bom emulador (Android Studio) e o servidor Appium para realizar a conexão entre dispositivo e o framework de automação)*.



Teste 4 - Testes de Performance
• Qual a diferença entre testes de desempenho, carga e stress?
ex:Throughput,Limite de capacidade de hardware, Requisitos de
balanceamento de carga. *(O teste de carga validamos a quantidade de requisição de um sistema, de uma API. Os testes de stress validamos se o produto atende a situações extremas para continuar funcionando, entre algumas situações temos como exemplo o tempo máximo de execução, quantidade máxima de usuários logados, quantidade máxima de processamento da máquina, etc. O teste de desempenho, engloba todos os testes citados anteriormente e muito mais validações como: o produto se comporta em diversos tipos de hardwares, em diversos navegadores, em diversos tipos de arquiteturas, etc)*

• Quais pré-requisitos mais importantes para realização de um teste de
performance? *(Bons frameworks para realização de todos os tipos de testes - carga, stress, volume, escalabilidade)*

• Quais fatores devem ser analisados após o teste? *(Se o produto responde a todos os dados de entrada, se o tempo de resposta está dentro do esperado e se todas as requisições foram atendidas)*
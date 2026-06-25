#import "@preview/modern-resume:1.0.0": modern-resume, experience, project, pill

#show: modern-resume.with(
  author: "Leonardo de Andrade Santos",
  job-title: "Engenharia Elétrica | CIs Digitais, FPGA, DSP e Sistemas Embarcados | Pesquisador em Pré-distorção Digital",
  bio: "Engenheiro eletrônico e pesquisador de mestrado atuando em projeto digital baseado em FPGA, firmware embarcado e desenvolvimento de software, com experiência prática em VHDL, C/C++, Python e arquiteturas de Pré-distorção Digital eficientes em hardware.",
  contact-options: (
    email: link("mailto:leo.santos.engineering@gmail.com")[leo.santos.engineering\@gmail.com],
    mobile: "(+61) 415 846 213",
    location: "Sydney, NSW, Australia",
    linkedin: link("https://linkedin.com/in/leonardo-20-as")[linkedin.com/in/leonardo-20-as],
    github: link("https://github.com/Je-Leo-AS")[github.com/Je-Leo-AS],
    website: link("https://je-leo-as.github.io")[je-leo-as.github.io]
  ),
)

#set text(size: 9pt)

== Formação

#experience(
  title: "Mestrado em Engenharia Elétrica",
  subtitle: "Universidade Federal do Paraná (UFPR), Brasil",
  task-description: [
    - Área de pesquisa: circuitos digitais e processamento de sinais para telecomunicações.
    - Tema da dissertação: arquiteturas de Pré-distorção Digital (DPD) eficientes em hardware para linearização de amplificadores de potência de RF.
    - Desenvolveu e avaliou um modelo Memory Polynomial dependente de atraso para modelagem de amplificadores de potência, visando reduzir a complexidade computacional e de hardware.
    - Implementou e verificou a arquitetura proposta em VHDL, com validação orientada a FPGA e exploração de fluxo de projeto ASIC.
    - Defesa da dissertação prevista para dezembro de 2026.
    - Orientador: Prof. Eduardo Gonçalves de Lima.
  ],
  date-from: "03/2025",
  date-to: "Presente",
  label: "Pesquisa",
)

#experience(
  title: "Bacharelado em Engenharia Elétrica",
  subtitle: "Universidade Federal do Paraná (UFPR), Brasil",
  task-description: [
    - Forte ênfase em eletrônica, sistemas digitais, sistemas embarcados, processamento de sinais e circuitos integrados.
    - Monitor em Eletrônica Digital e Microeletrônica.
    - Participou de projetos do PET UFPR envolvendo IoT, aprendizado de máquina, impressão 3D, cursos técnicos e iniciativas de engenharia lideradas por estudantes.
    - Membro do subsistema elétrico da UFPR Baja SAE, atuando em chicotes elétricos, PCBs, firmware, telemetria e eletrônica veicular.
  ],
  date-from: "03/2019",
  date-to: "12/2024",
  label: "Ênfase",
)

== Publicações e Produção Acadêmica

#project(
  title: "Modelagem de Amplificadores de Potência Usando Memory Polynomials com Ordens Polinomiais Dependentes de Atraso",
  description: [
    - Aceito para apresentação oral no 16th Workshop on Circuits and Systems Design (WCAS 2026).
    - Trabalho relacionado à pesquisa de mestrado em modelos de DPD eficientes em hardware para linearização de amplificadores de potência de RF.
    - Propôs uma variação de Memory Polynomial com ordens polinomiais dependentes de atraso para equilibrar precisão de modelagem e utilização de recursos de hardware.
  ],
  date-from: "2026"
)

#project(
  title: "Dissertação de Mestrado — Pré-distorção Digital para Amplificadores de Potência de RF",
  description: [
    - Em andamento. A pesquisa foca em modelagem de DPD, análise em ponto fixo, implementação em VHDL, validação em FPGA e exploração de projeto orientado a ASIC.
    - Inclui avaliação de modelos Memory Polynomial, estruturas de ordem variável, implementações baseadas em LUT e compromissos entre custo de hardware e precisão de modelagem.
  ],
  date-from: "2025--2026"
)

=== Artigos Completos em Anais de Conferências

#project(
  title: "Pré-distorcedor digital descrito em VHDL e baseado em Memory Polynomial",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — SeMicro-PR, Curitiba, Brasil",
  description: [
    - Artigo de conferência relacionado à implementação em VHDL de um pré-distorcedor digital baseado em Memory Polynomial.
  ],
  date-from: "2024"
)

#project(
  title: "Acurácia de Memory Polynomials com processamento em ponto fixo",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — Conferência Paranaense de Microeletrônica, Curitiba, Brasil",
  description: [
    - Artigo de conferência focado na acurácia do processamento em ponto fixo em modelagem baseada em Memory Polynomial.
  ],
  date-from: "2023"
)

#project(
  title: "Projeto de um circuito integrado dedicado para um TRNG baseado em osciladores em anel",
  subtitle: "Santos, L. A.; Franca, S. B. L.; Lima, E. G. — SeMicro-PR, Curitiba, Brasil",
  description: [
    - Artigo de conferência sobre o projeto de um circuito integrado dedicado para um Gerador de Números Verdadeiramente Aleatórios baseado em osciladores em anel.
  ],
  date-from: "2022"
)

=== Resumos em Anais de Conferências

#project(
  title: "Pré-distorcedores digitais baseados em FPGA para transmissores sem fio",
  subtitle: "Santos, L. A.; Lima, E. G.; Franca, S. B. L. — 14th SIEPE, Curitiba, Brasil",
  date-from: "2023"
)

#project(
  title: "Projeto de um circuito integrado dedicado para um TRNG baseado em osciladores em anel",
  subtitle: "Santos, L. A.; Franca, S. B. L. — 13th SIEPE, Curitiba, Brasil",
  date-from: "2022"
)

=== Apresentações e Eventos Acadêmicos Selecionados

#project(
  title: "Conferência Paranaense de Microeletrônica — Apresentação de seminário",
  subtitle: "Pré-distorcedor digital descrito em VHDL e baseado em Memory Polynomial",
  date-from: "2024"
)

#project(
  title: "Conferência Paranaense de Microeletrônica — Apresentação de seminário",
  subtitle: "Acurácia de Memory Polynomials com processamento em ponto fixo",
  date-from: "2023"
)

#project(
  title: "SIEPE — Apresentação de seminário",
  subtitle: "Pré-distorcedores digitais baseados em FPGA para transmissores sem fio",
  date-from: "2023"
)

#project(
  title: "Conferência Paranaense de Microeletrônica — Apresentação de seminário",
  subtitle: "Projeto de um circuito integrado dedicado para um TRNG baseado em osciladores em anel",
  date-from: "2022"
)

#project(
  title: "SIEPE — Apresentação de seminário",
  subtitle: "Projeto de circuito integrado dedicado para um TRNG baseado em osciladores em anel",
  date-from: "2022"
)

#project(
  title: "SIEPE — Apresentação de seminário",
  subtitle: "BigPET: um experimento pedagógico e científico em ciência de dados e aprendizado de máquina",
  date-from: "2021"
)

#project(
  title: "SIEPE — Apresentação de seminário",
  subtitle: "PET 3D: incentivando a cultura maker dentro do PET",
  date-from: "2021"
)

== Experiência em Pesquisa

#experience(
  title: "Pesquisador de Mestrado — Pré-distorção Digital e DSP Eficiente em Hardware",
  subtitle: "GICS-UFPR / Universidade Federal do Paraná",
  facility-description: "Pesquisa em circuitos e sistemas para telecomunicações",
  task-description: [
    - Modelou o comportamento de amplificadores de potência de RF usando técnicas de Pré-distorção Digital baseadas em Memory Polynomial.
    - Avaliou implementações em ponto flutuante e ponto fixo, incluindo otimização de comprimento de palavra e busca por limites inteiros.
    - Desenvolveu uma abordagem de ordens polinomiais dependentes de atraso, avaliando 125 configurações de modelo e compromissos de Pareto entre precisão e complexidade.
    - Implementou a arquitetura em VHDL com datapaths pipeline e configurabilidade baseada em generate.
    - Verificou a consistência numérica entre modelos em Python e resultados de simulação em VHDL.
    - Explorou fluxos de implementação em FPGA e ASIC usando Xilinx, ferramentas de simulação e ferramentas de CIs digitais baseadas em Cadence.
  ],
  date-from: "03/2025",
  date-to: "Presente",
  label: "Atividades de pesquisa",
)

#experience(
  title: "Pesquisador de Graduação — Circuito Integrado TRNG",
  subtitle: "GICS-UFPR / Universidade Federal do Paraná",
  facility-description: "Projeto de circuitos digitais e implementação de circuitos integrados",
  task-description: [
    - Projetou e avaliou um Gerador de Números Verdadeiramente Aleatórios (TRNG) baseado em osciladores em anel.
    - Implementou e validou a arquitetura em VHDL e em fluxos orientados a FPGA.
    - Projetou o circuito usando um fluxo de tecnologia BiCMOS 8HP de 130 nm.
    - Usou ferramentas Cadence, incluindo NCLaunch, Genus e Innovus, para simulação, síntese e exploração de projeto físico.
    - Validou a qualidade da saída aleatória usando testes estatísticos NIST.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
  label: "Atividades de pesquisa",
)

== Ensino e Atividades Acadêmicas

#experience(
  title: "Monitor — Eletrônica Digital e Microeletrônica",
  subtitle: "Universidade Federal do Paraná (UFPR)",
  facility-description: "Apoio ao ensino de graduação",
  task-description: [
    - Auxiliou estudantes com eletrônica digital, conceitos de microeletrônica, práticas de laboratório e exercícios técnicos.
    - Apoiou atividades práticas envolvendo lógica digital, análise de circuitos e tópicos orientados à implementação.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Apoio ao ensino",
)

#experience(
  title: "Instrutor de Curso de Python",
  subtitle: "Universidade Federal do Paraná (UFPR)",
  facility-description: "Treinamento técnico para estudantes de Engenharia Química",
  task-description: [
    - Ministrou programação introdutória em Python para aplicações de engenharia.
    - Abordou fundamentos de programação, resolução de problemas e exemplos computacionais práticos.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Tópicos do curso",
)

#experience(
  title: "Gestor Administrativo e Membro de Projetos",
  subtitle: "SEATEL / PET UFPR",
  facility-description: "Atividades acadêmicas e de extensão estudantis",
  task-description: [
    - Organizou cursos, palestras técnicas, workshops e atividades acadêmicas.
    - Participou dos projetos IoPET, BigPET e PET3D envolvendo IoT, aprendizado de máquina, impressão 3D e extensão educacional.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
  label: "Atividades",
)

== Experiência Profissional

#experience(
  title: "Engenheiro de Software e Sistemas Embarcados",
  subtitle: "IoTag Tecnologia",
  facility-description: "Agricultura de precisão e sistemas IoT embarcados",
  task-description: [
    - Desenvolveu firmware embarcado em C/C++ para dispositivos baseados em ESP32/ESP8266 e interfaces de terminal virtual para máquinas agrícolas.
    - Construiu serviços backend em Python usando Flask/FastAPI, SQLAlchemy, PostgreSQL, Cassandra e AWS S3.
    - Desenvolveu ferramentas de visão computacional e processamento de dados usando OpenCV e Python.
    - Trabalhou com fluxos de desenvolvimento baseados em Linux, depuração embarcada, integração em nuvem e aplicações apoiadas por bancos de dados.
    - Contribuiu para fluxos de CI/CD e automação para implantação e manutenção de software.
  ],
  date-from: "10/2022",
  date-to: "02/2026",
  label: "Realizações/Atividades",
)

#experience(
  title: "Estagiário de Engenharia",
  subtitle: "Lactec",
  facility-description: "Instituto de tecnologia e pesquisa",
  task-description: [
    - Apoiou o desenvolvimento de sensores capacitivos de nível e fluxo de água para sistemas de geração de energia maremotriz.
    - Atuou em eletrônica, programação de microcontroladores, integração de sensores e validação experimental.
  ],
  date-from: "06/2022",
  date-to: "10/2022",
  label: "Realizações/Atividades",
)

== Projetos Técnicos Selecionados

#project(
  title: "Pré-distorcedor Digital Eficiente em Hardware em VHDL",
  description: [
    - Implementou uma arquitetura VHDL configurável para DPD baseada em Memory Polynomial.
    - Usou datapaths pipeline, aritmética em ponto fixo e ordens polinomiais dependentes de atraso.
    - Comparou utilização de recursos orientada a FPGA e precisão de modelagem em relação a implementações convencionais.
  ],
  date-from: "2025--2026"
)

#project(
  title: "Circuito Integrado TRNG em Tecnologia de 130 nm",
  description: [
    - Projetou um TRNG baseado em osciladores em anel usando VHDL e ferramentas de implementação de CIs digitais.
    - Sintetizou e explorou a implementação física usando Cadence Genus e Innovus.
    - Validou a aleatoriedade da saída com testes estatísticos NIST.
  ],
  date-from: "2021--2024"
)

#project(
  title: "Sistema Elétrico UFPR Baja SAE",
  description: [
    - Desenvolveu chicotes elétricos, suporte à telemetria, firmware embarcado e atividades relacionadas a PCBs para um veículo off-road de competição.
    - Participou da integração de sistemas, projeto elétrico e testes do veículo.
    - As conquistas da equipe incluíram 1º lugar no projeto elétrico da Regional Sul de 2019, 11º lugar nacional em 2020 e 2º lugar no projeto elétrico da Regional Sul de 2020.
  ],
  date-from: "2019--2021"
)

#project(
  title: "Fechadura Inteligente IoPET",
  description: [
    - Desenvolveu uma fechadura eletrônica IoT usando ESP-01/ESP8266 e MQTT para controle remoto e comunicação embarcada.
  ],
  date-from: "2021--2024"
)

#project(
  title: "Detector de Fake News BigPET",
  description: [
    - Liderou um projeto de aprendizado de máquina para classificação de texto e detecção de fake news usando Python.
    - Explorou modelos como Regressão Logística, KNN e Random Forest.
  ],
  date-from: "2021--2024"
)

== Competências Técnicas

#pill("VHDL", fill: true)
#pill("Verilog", fill: true)
#pill("Projeto em FPGA", fill: true)
#pill("Projeto de CIs digitais", fill: true)
#pill("Fluxo ASIC", fill: true)
#pill("DSP em ponto fixo", fill: true)
#pill("Pré-distorção digital", fill: true)
#pill("Modelagem de amplificadores de potência de RF", fill: true)
#pill("Python", fill: true)
#pill("MATLAB", fill: true)
#pill("C/C++", fill: true)
#pill("Embedded Linux", fill: true)
#pill("ESP32/ESP8266", fill: true)
#pill("FastAPI", fill: true)
#pill("Flask", fill: true)
#pill("PostgreSQL", fill: true)
#pill("SQLAlchemy", fill: true)
#pill("Cassandra", fill: true)
#pill("AWS S3", fill: true)
#pill("OpenCV", fill: true)
#pill("Git", fill: true)
#pill("CI/CD", fill: true)

== Ferramentas de EDA, Simulação e Desenvolvimento

#pill("Cadence Genus")
#pill("Cadence Innovus")
#pill("Cadence NCLaunch")
#pill("Xilinx ISE")
#pill("Vivado")
#pill("ModelSim / Questa")
#pill("GHDL")
#pill("GTKWave")
#pill("Yosys")
#pill("ADS")
#pill("Altium Designer")
#pill("Proteus")
#pill("Linux")
#pill("Neovim")

#colbreak()

== Certificações e Cursos

#project(
  title: "Aprendizado de Máquina com Python",
  subtitle: "60 horas",
  date-from: ""
)

#project(
  title: "Bancos de Dados e SQL",
  subtitle: "60 horas",
  date-from: ""
)

#project(
  title: "Desenvolvimento Android",
  subtitle: "60 horas",
  date-from: ""
)

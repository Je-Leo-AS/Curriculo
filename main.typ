#import "@preview/modern-resume:1.0.0": modern-resume, experience, project, pill

#show: modern-resume.with(
  author: "Leonardo de Andrade Santos",
  job-title: "Engenharia Elétrica | Pré-distorção Digital, Amplificadores de Potência de RF, FPGA, DSP e CIs Digitais",
  bio: "Pesquisador de mestrado em Engenharia Elétrica investigando arquiteturas de Pré-distorção Digital (DPD) eficientes em hardware para linearização de amplificadores de potência de RF. A pesquisa concentra-se em modelagem comportamental, DSP em ponto fixo, arquiteturas orientadas a FPGA, validação em VHDL e algoritmos eficientes em hardware para transmissores sem fio.",
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
    - Área de pesquisa: circuitos digitais e processamento de sinais para comunicações sem fio.
    - Tema da dissertação: arquiteturas de Pré-distorção Digital (DPD) eficientes em hardware para linearização de amplificadores de potência de RF.
    - Investigou modelos Memory Polynomial com ordens dependentes de atraso para modelagem comportamental de amplificadores de potência de RF, visando reduzir complexidade computacional e custo de hardware.
    - Validou arquiteturas em VHDL com verificação orientada a FPGA e análise de custo de hardware.
    - Defesa da dissertação prevista: agosto de 2026.
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
    - Ênfase acadêmica em eletrônica, sistemas digitais, sistemas embarcados, processamento de sinais e circuitos integrados.
    - Monitor em Eletrônica Digital e Microeletrônica.
    - Membro do PET UFPR, contribuindo para extensão universitária, formação complementar e projetos acadêmicos liderados por estudantes.
    - Membro do subsistema elétrico da UFPR Baja SAE, contribuindo para projeto de engenharia em equipe e atividades acadêmicas competitivas.
  ],
  date-from: "03/2019",
  date-to: "12/2024",
  label: "Ênfase",
)

== Interesses de Pesquisa

#pill("Digital Predistortion (DPD)", fill: true)
#pill("RF Power Amplifiers", fill: true)
#pill("Modelagem Comportamental", fill: true)
#pill("Processamento Digital de Sinais", fill: true)
#pill("Processamento de Sinais em FPGA", fill: true)
#pill("Projeto de CIs Digitais", fill: true)
#pill("Comunicações Sem Fio", fill: true)
#pill("Algoritmos Eficientes em Hardware", fill: true)

== Publicações

#project(
  title: "Modelagem de Amplificadores de Potência Usando Memory Polynomials com Ordens Polinomiais Dependentes de Atraso",
  description: [
    - Aceito para apresentação oral no 16th Workshop on Circuits and Systems Design (WCAS 2026).
    - Propôs uma variação de Memory Polynomial com ordens dependentes de atraso para DPD eficiente em hardware e modelagem comportamental de amplificadores de potência de RF.
    - Avaliou compromissos entre acurácia de modelagem, ordem polinomial, profundidade de memória e complexidade orientada a hardware.
  ],
  date-from: "2026"
)

#project(
  title: "Dissertação de Mestrado — Pré-distorção Digital para Amplificadores de Potência de RF",
  description: [
    - Pesquisa em andamento sobre modelagem comportamental de DPD, DSP em ponto fixo, arquiteturas em VHDL, validação orientada a FPGA e análise de eficiência em hardware.
    - Investiga modelos Memory Polynomial, estruturas de ordem variável, implementações baseadas em LUT e compromissos entre acurácia e custo de hardware.
  ],
  date-from: "2025--2026"
)

=== Artigos Completos em Anais de Conferências

#project(
  title: "Pré-distorcedor Digital Descrito em VHDL e Baseado em Memory Polynomial",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — SeMicro-PR, Curitiba, Brasil",
  description: [
    - Artigo de conferência publicado sobre a descrição em VHDL de um pré-distorcedor digital baseado em Memory Polynomial.
  ],
  date-from: "2024"
)

#project(
  title: "Acurácia de Memory Polynomials com Processamento em Ponto Fixo",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — Conferência Paranaense de Microeletrônica, Curitiba, Brasil",
  description: [
    - Artigo de conferência publicado avaliando os efeitos do processamento em ponto fixo em modelagem baseada em Memory Polynomial.
  ],
  date-from: "2023"
)

#project(
  title: "Projeto de um Circuito Integrado Dedicado para um TRNG Baseado em Osciladores em Anel",
  subtitle: "Santos, L. A.; Franca, S. B. L.; Lima, E. G. — SeMicro-PR, Curitiba, Brasil",
  description: [
    - Artigo de conferência publicado sobre o projeto de um circuito integrado digital dedicado para um gerador de números verdadeiramente aleatórios baseado em osciladores em anel.
  ],
  date-from: "2022"
)

=== Resumos em Anais de Conferências

#project(
  title: "Pré-distorcedores Digitais Baseados em FPGA para Transmissores Sem Fio",
  subtitle: "Santos, L. A.; Lima, E. G.; Franca, S. B. L. — 14th SIEPE, Curitiba, Brasil",
  date-from: "2023"
)

#project(
  title: "Projeto de um Circuito Integrado Dedicado para um TRNG Baseado em Osciladores em Anel",
  subtitle: "Santos, L. A.; Franca, S. B. L. — 13th SIEPE, Curitiba, Brasil",
  date-from: "2022"
)

=== Apresentações Acadêmicas Selecionadas

#project(
  title: "Conferência Paranaense de Microeletrônica — Apresentação de Seminário",
  subtitle: "Pré-distorcedor Digital Descrito em VHDL e Baseado em Memory Polynomial",
  date-from: "2024"
)

#project(
  title: "Conferência Paranaense de Microeletrônica — Apresentação de Seminário",
  subtitle: "Acurácia de Memory Polynomials com Processamento em Ponto Fixo",
  date-from: "2023"
)

#project(
  title: "SIEPE — Apresentação de Seminário",
  subtitle: "Pré-distorcedores Digitais Baseados em FPGA para Transmissores Sem Fio",
  date-from: "2023"
)

#project(
  title: "Conferência Paranaense de Microeletrônica — Apresentação de Seminário",
  subtitle: "Projeto de CI Dedicado para um TRNG Baseado em Osciladores em Anel",
  date-from: "2022"
)

#project(
  title: "SIEPE — Apresentação de Seminário",
  subtitle: "Projeto de CI Dedicado para um TRNG Baseado em Osciladores em Anel",
  date-from: "2022"
)

#project(
  title: "SIEPE — Apresentação de Seminário",
  subtitle: "BigPET: Um Experimento Pedagógico e Científico em Ciência de Dados e Aprendizado de Máquina",
  date-from: "2021"
)

#project(
  title: "SIEPE — Apresentação de Seminário",
  subtitle: "PET3D: Incentivo à Cultura Maker no PET",
  date-from: "2021"
)

== Experiência em Pesquisa

#experience(
  title: "Pesquisador de Mestrado — DPD e DSP Eficientes em Hardware",
  subtitle: "GICS-UFPR / Universidade Federal do Paraná",
  facility-description: "Pesquisa em circuitos e sistemas para comunicações sem fio",
  task-description: [
    - Investigou modelagem comportamental de amplificadores de potência de RF usando Pré-distorção Digital baseada em Memory Polynomial.
    - Avaliou modelos em ponto flutuante e ponto fixo, incluindo otimização de comprimento de palavra e análise de limites inteiros.
    - Propôs ordens polinomiais dependentes de atraso e avaliou 125 configurações de modelo sob compromissos de Pareto entre acurácia e complexidade.
    - Validou arquiteturas em VHDL com datapaths pipeline e configurabilidade baseada em generate.
    - Validou a consistência numérica entre modelos em Python e resultados de simulação em VHDL.
    - Explorou validação orientada a FPGA usando ferramentas Xilinx e simuladores HDL.
  ],
  date-from: "03/2025",
  date-to: "Presente",
  label: "Pesquisa",
)

#experience(
  title: "Pesquisador de Graduação — Pré-distorção Digital",
  subtitle: "GICS-UFPR / Universidade Federal do Paraná",
  facility-description: "Modelagem de DPD, processamento em ponto fixo e implementação orientada a hardware",
  task-description: [
    - Investigou DPD baseada em Memory Polynomial para amplificadores de potência de RF em pesquisa de graduação.
    - Avaliou a acurácia em ponto fixo de modelos Memory Polynomial, resultando em publicação em conferência.
    - Validou um pré-distorcedor digital em VHDL no Trabalho de Conclusão de Curso, incluindo exploração de implementação como CI digital.
    - Apresentou compromissos entre acurácia de modelagem, aritmética em ponto fixo e custo de hardware em eventos acadêmicos.
  ],
  date-from: "08/2022",
  date-to: "12/2024",
  label: "Pesquisa",
)

#experience(
  title: "Pesquisador de Graduação — Circuito Integrado TRNG",
  subtitle: "GICS-UFPR / Universidade Federal do Paraná",
  facility-description: "Projeto de circuitos digitais e implementação de circuitos integrados",
  task-description: [
    - Investigou um Gerador de Números Verdadeiramente Aleatórios (TRNG) baseado em osciladores em anel para implementação como CI digital.
    - Avaliou e validou a arquitetura em VHDL e em fluxos orientados a FPGA.
    - Avaliou o circuito usando um fluxo de tecnologia BiCMOS 8HP de 130 nm.
    - Utilizou Cadence NCLaunch, Genus e Innovus para simulação, síntese e exploração de projeto físico.
    - Validou a aleatoriedade da saída usando testes estatísticos NIST.
  ],
  date-from: "08/2021",
  date-to: "08/2022",
  label: "Pesquisa",
)

== Projetos de Pesquisa

#project(
  title: "Pré-distorção Digital Eficiente em Hardware",
  description: [
    - Propôs e avaliou modelos de DPD baseados em Memory Polynomial para linearização de amplificadores de potência de RF, com ênfase em ordens polinomiais dependentes de atraso.
    - Avaliou DSP em ponto fixo e arquiteturas em VHDL visando validação orientada a FPGA e redução de complexidade de hardware.
    - Conectou modelagem comportamental, validação numérica e projeto orientado à implementação para transmissores sem fio.
  ],
  date-from: "2023--2026"
)

#project(
  title: "TRNG ASIC",
  description: [
    - Investigou um TRNG baseado em osciladores em anel como projeto de CI digital em um fluxo de tecnologia de 130 nm.
    - Avaliou arquitetura em VHDL, síntese, exploração de projeto físico e validação estatística NIST.
  ],
  date-from: "2021--2022"
)

== Ensino e Atividades Acadêmicas

#experience(
  title: "Monitor — Eletrônica Digital e Microeletrônica",
  subtitle: "Universidade Federal do Paraná (UFPR)",
  facility-description: "Apoio ao ensino de graduação",
  task-description: [
    - Apoiou estudantes em eletrônica digital, conceitos de microeletrônica, atividades de laboratório e exercícios técnicos.
    - Auxiliou atividades práticas envolvendo lógica digital, análise de circuitos e tópicos orientados à implementação.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Ensino",
)

#experience(
  title: "Instrutor de Curso de Python",
  subtitle: "Universidade Federal do Paraná (UFPR)",
  facility-description: "Formação técnica complementar para estudantes de engenharia",
  task-description: [
    - Ministrou programação introdutória em Python para aplicações de engenharia.
    - Abordou fundamentos de programação, resolução de problemas e exemplos computacionais práticos.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Ensino",
)

#experience(
  title: "Coordenador Administrativo e Membro de Projetos Acadêmicos",
  subtitle: "SEATEL / PET UFPR",
  facility-description: "Atividades acadêmicas, estudantis e de extensão universitária",
  task-description: [
    - Coordenou cursos, seminários técnicos, workshops e atividades de extensão acadêmica.
    - Contribuiu nos projetos IoPET, BigPET e PET3D, com ênfase em trabalho em equipe, extensão universitária, formação complementar e liderança estudantil.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
  label: "Extensão acadêmica",
)

== Experiência Profissional

#experience(
  title: "Engenheiro de Software e Sistemas Embarcados",
  subtitle: "IoTag Tecnologia",
  facility-description: "Agricultura de precisão e sistemas IoT embarcados",
  task-description: [
    - Contribuiu com firmware embarcado em C/C++ para dispositivos IoT baseados em ESP32/ESP8266 e interfaces para máquinas agrícolas.
    - Manteve serviços e ferramentas de dados em Python usando Flask/FastAPI, SQLAlchemy, PostgreSQL, Cassandra, AWS S3 e OpenCV.
    - Atuou com desenvolvimento em Linux, depuração embarcada, integração em nuvem, CI/CD e automação de implantação.
  ],
  date-from: "10/2022",
  date-to: "02/2026",
  label: "Indústria",
)

#experience(
  title: "Estagiário de Engenharia",
  subtitle: "Lactec",
  facility-description: "Instituto de tecnologia e pesquisa",
  task-description: [
    - Apoiou o desenvolvimento de sensores capacitivos de nível e fluxo de água para sistemas de geração de energia maremotriz.
    - Contribuiu em eletrônica, programação de microcontroladores, integração de sensores e validação experimental.
  ],
  date-from: "06/2022",
  date-to: "10/2022",
  label: "Indústria",
)

== Projetos de Engenharia

#project(
  title: "UFPR Baja SAE — Subsistema Elétrico",
  description: [
    - Contribuiu em uma equipe estudantil de engenharia com projeto elétrico, chicotes, suporte à telemetria, firmware, atividades relacionadas a PCBs, integração e testes do veículo.
    - Participou de um ambiente acadêmico competitivo com ênfase em trabalho em equipe, liderança, documentação e excelência em engenharia.
    - Resultados da equipe incluíram 1º lugar em Projeto Elétrico na Regional Sul de 2019, 11º lugar nacional em 2020 e 2º lugar em Projeto Elétrico na Regional Sul de 2020.
  ],
  date-from: "2019--2021"
)

#project(
  title: "PET UFPR — Projetos de Extensão Acadêmica",
  description: [
    - Participou dos projetos IoPET, BigPET e PET3D em um programa de extensão universitária voltado à formação complementar e ao desenvolvimento técnico liderado por estudantes.
    - Contribuiu em IoT, aprendizado de máquina, impressão 3D, organização de cursos, ações de extensão e formação acadêmica colaborativa.
  ],
  date-from: "2021--2024"
)

== Competências Técnicas

#pill("VHDL", fill: true)
#pill("Verilog", fill: true)
#pill("Projeto em FPGA", fill: true)
#pill("Projeto de CIs Digitais", fill: true)
#pill("Fluxo ASIC", fill: true)
#pill("DSP em Ponto Fixo", fill: true)
#pill("Pré-distorção Digital", fill: true)
#pill("Memory Polynomial", fill: true)
#pill("Modelagem de Amplificadores de Potência de RF", fill: true)
#pill("Modelagem Comportamental", fill: true)
#pill("Python", fill: true)
#pill("MATLAB", fill: true)
#pill("C/C++", fill: true)
#pill("Embedded Linux", fill: true)
#pill("ESP32/ESP8266", fill: true)
#pill("SQLAlchemy", fill: true)
#pill("Git", fill: true)
#pill("CI/CD", fill: true)
#pill("FastAPI")
#pill("Flask")
#pill("PostgreSQL")
#pill("Cassandra")
#pill("AWS S3")
#pill("OpenCV")

== Ferramentas de EDA

#pill("Cadence Genus / Innovus / NCLaunch")
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
#pill("VS Code")


== Certificações

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

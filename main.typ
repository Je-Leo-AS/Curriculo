#import "@preview/modern-resume:0.1.0": modern-resume, experience-work, experience-edu, project, pill

#show: modern-resume.with(
  author: "Leonardo Santos",
  job-title: "Engenheiro Eletricista | Cientista de Dados | Desenvolvedor de Software",
  bio: "Engenheiro eletricista com experiência em projetos elétricos, circuitos integrados, firmware e software. Especializado em sistemas digitais para processamento de sinais e ciência de dados, com foco em inovação e eficiência.",
  contact-options: (
    email: link("mailto:leo.santos.engineering@gmail.com")[leo.santos.engineering\@gmail.com],
    mobile: "(+61) 415 846 213",
    location: "Surfers Paradise, Queensland, Australia",
    linkedin: link("https://linkedin.com/in/leonardo-20-as")[ linkedin.com/in/leonardo-20-as],
    github: link("https://github.com/Je-Leo-AS")[ github.com/Je-Leo-AS],
    website: link("https://je-leo-as.github.io")[je-leo-as.github.io]
  ),
)

== Formação Acadêmica

#experience-edu(
  title: "Bacharelado em Engenharia Elétrica",
  subtitle: "Universidade Federal do Paraná",
  task-description: [
    - Monitor de Eletrônica Digital e Microeletrônica, auxiliando em exercícios, dúvidas e práticas de laboratório.
    - Ministrou curso de Python para Engenharia Química.
    - Gerente administrativo da Seatel, organizando cursos, palestras e visitas técnicas.
    - Participante do PET: IoPET (IoT e firmware), BigPET (machine learning, líder), PET3D (design e impressão 3D, líder).
    - Desenvolveu subsistema elétrico de veículo off-road (chicote elétrico, PCB, firmware, modelagem 3D em Catia). Conquistas: 1º lugar projeto elétrico Regional Sul 2019, 11º lugar nacional Baja SAE 2020, 2º lugar projeto elétrico Regional Sul 2020.
  ],
  date-from: "03/2019",
  date-to: "12/2024",
)

#experience-edu(
  title: "Mestrado em Engenharia Elétrica",
  subtitle: "Universidade Federal do Paraná",
  task-description: [
    - Pesquisa em circuitos digitais para telecomunicações, com foco em processamento de sinais e otimização de hardware.
    - Estudo de arquiteturas FPGA e ASIC para eficiência energética em sistemas embarcados de comunicação sem fio.
  ],
  date-from: "03/2025",
  date-to: "Presente",
)

== Experiência Profissional

#experience-work(
  title: "Desenvolvedor de Software / Cientista de Dados",
  subtitle: "IoTag Tecnologia",
  facility-description: "Empresa focada em agricultura de precisão",
  task-description: [
    - Desenvolveu firmware em C/C++ para interfaces de terminais virtuais de máquinas agrícolas.
    - Criou algoritmos de ciência de dados para dados espaciais e coleta de equipamentos.
    - Implementou serviços escaláveis em nuvem com AWS e bancos de dados.
  ],
  date-from: "10/2022",
  date-to: "02/2026",
)

#experience-work(
  title: "Estagiário de Engenharia",
  subtitle: "Lactec",
  facility-description: "Instituto de tecnologia e pesquisa",
  task-description: [
    - Auxiliou no desenvolvimento de sensores capacitivos de nível de água e fluxo para gerador de energia ondomotriz.
    - Aprimorou habilidades em eletrônica, programação de microcontroladores e integração de sistemas.
  ],
  date-from: "06/2022",
  date-to: "10/2022",
)

== Atividades Complementares

#experience-work(
  title: "Membro do Subsistema Elétrico e Gestão",
  subtitle: "UFPR Baja SAE",
  facility-description: "Projeto de extensão para veículo off-road",
  task-description: [
    - Desenvolveu chicote elétrico, PCBs e firmware.
    - Modelagem 3D em Catia.
    - Conquistas: 1º lugar projeto elétrico Regional Sul 2019, 11º lugar nacional 2020, 2º lugar Regional Sul 2020.
  ],
  date-from: "01/2019",
  date-to: "12/2021",
)

#experience-work(
  title: "Pesquisador Científico",
  subtitle: "GICS",
  facility-description: "Grupo de pesquisa em circuitos e sistemas",
  task-description: [
    - Desenvolveu TRNG em VHDL, implementado em FPGA e projetado com Cadence.
    - Modelei DPD baseado em Polinômio de Memória em Python, implementado em VHDL e validado com Xilinx.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
)

#experience-work(
  title: "Gerente de Projeto e Integrante",
  subtitle: "Programa de Educação Tutorial (PET)",
  facility-description: "Programa de aprimoramento de graduação",
  task-description: [
    - IoPET: Desenvolveu fechadura eletrônica com ESP01 e MQTT.
    - BigPET: Liderou projetos de machine learning, ministrou curso e desenvolveu detector de fake news.
    - PET3D: Liderou design e impressão 3D, incluindo suportes para máscaras face shield na pandemia.
    - Monitor de Eletrônica Digital e Microeletrônica.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
)

#colbreak()

== Projetos

#project(
  title: "Assistente Virtual",
  description: [
    - Assistente multimodal com LangChain para NLP, FastAPI para backend e reconhecimento de fala. Frontend em JavaScript.
  ],
  date-from: ""
)

#project(
  title: "Fechadura Eletrônica",
  description: [
    - Fechadura inteligente com ESP-01 (ESP8266) e protocolo MQTT para controle remoto.
  ],
  date-from: ""
)

#project(
  title: "Circuito Integrado TRNG",
  description: [
    - TRNG em 130 nm com VHDL, otimizado em FPGA, sintetizado com Genus e roteado com Innovus (43 células, 41 µW).
  ],
  date-from: ""
)

#project(
  title: "Detector de Fake News",
  description: [
    - Sistema de identificação de veracidade de notícias com processamento de texto e machine learning (Regressão Logística, KNN, Random Forest).
  ],
  date-from: ""
)

#project(
  title: "Tradutor de currículo automático",
  description: [
   - Sistema de tradução automatizada de currículo com CrewAI e Typst, hospedado no GitHub (Je-Leo-AS/Curriculo), com versões em português (PT-BR) e inglês (EN) em branches separadas. Implementei GitHub Actions para disparar traduções automáticas via CrewAI, atualizando a branch EN. 
  ],
  date-from: ""
)

#project(
  title: "Automação n8n — agentes de IA para manutenção e gestão de comunicações",
  description: [
    - Plataforma de automação com n8n para orquestrar fluxos e agentes de IA internos.
    - Agente "Proxmox Care": monitora o servidor Proxmox na rede privada e executa tarefas de manutenção (verificação de recursos, notificações de anomalias, agendamento de atualizações, rotinas de backup e limpeza). Funciona em ambiente isolado com autenticação por chaves e permissões restritas para preservar a segurança da rede.
    - Agente "Comms Manager": gerencia mensagens e e-mails do número e e-mail profissional — faz ingestão, classificação por prioridade, resumo automático, respostas padrão e roteamento para canais (tickets, Slack, CRM). Usa NLP para detectar urgência e extrair entidades relevantes.
    - Integração por webhooks, filas e registros de auditoria; automações acionadas por eventos, com logs e notificações para garantir rastreabilidade e revisão humana quando necessário.
  ],
  date-from: ""
)


== Habilidades

#pill("Python", fill: true)
#pill("VHDL", fill: true)
#pill("C/C++", fill: true)
#pill("Java", fill: true)
#pill("JavaScript", fill: true)
#pill("PHP", fill: true)
#pill("HTML/CSS", fill: true)
#pill("Modelagem 3D (SolidWorks, Fusion 360, Catia)", fill: true)
#pill("Design de Circuitos (Cadence, ADS)", fill: true)
#pill("Simulação de Circuitos (Proteus)", fill: true)
#pill("PCB (Altium Designer)", fill: true)
#pill("Frameworks Python (OpenCV, FastAPI, LangChain)", fill: true)
#pill("Bancos de Dados e SQL", fill: true)
#pill("Desenvolvimento Web", fill: true)
#pill("Comunicação Interpessoal", fill: true)
#pill("Planejamento", fill: true)
#pill("Gestão de Tempo", fill: true)
#pill("N8N", fill: true)

== Certificados

#project(
  title: "Desenvolvimento Android",
  subtitle: "60 horas",
  date-from: ""
)

#project(
  title: "Machine Learning",
  subtitle: "60 horas",
  date-from: ""
)

#project(
  title: "Bancos de Dados",
  subtitle: "60 horas",
  date-from: ""
)

== Idiomas

#pill("Português (nativo)")
#pill("Inglês (C1)")

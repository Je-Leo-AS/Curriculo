#import "@preview/modern-resume:1.0.0": modern-resume, experience, project, pill

#show: modern-resume.with(
  author: "Leonardo de Andrade Santos",
  job-title: "Electrical Engineering | Digital Predistortion, RF Power Amplifiers, FPGA, DSP and Digital IC Design",
  bio: "Master's researcher in Electrical Engineering investigating hardware-efficient Digital Predistortion (DPD) architectures for RF power amplifier linearization. Research focuses on behavioral modeling, fixed-point DSP, FPGA-oriented architectures, VHDL validation, and hardware-efficient algorithms for wireless transmitters.",
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

== Education

#experience(
  title: "M.Sc. in Electrical Engineering",
  subtitle: "Federal University of Paraná (UFPR), Brazil",
  task-description: [
    - Research area: digital circuits and signal processing for wireless communications.
    - Dissertation topic: hardware-efficient Digital Predistortion (DPD) architectures for RF power amplifier linearization.
    - Investigated delay-dependent Memory Polynomial models for RF power amplifier behavioral modeling, targeting reduced computational complexity and hardware cost.
    - Validated VHDL architectures with FPGA-oriented verification and hardware-cost analysis.
    - Expected dissertation defense: August 2026.
    - Supervisor: Prof. Eduardo Gonçalves de Lima.
  ],
  date-from: "03/2025",
  date-to: "Present",
  label: "Research",
)

#experience(
  title: "B.Sc. in Electrical Engineering",
  subtitle: "Federal University of Paraná (UFPR), Brazil",
  task-description: [
    - Academic emphasis on electronics, digital systems, embedded systems, signal processing, and integrated circuits.
    - Teaching assistant in Digital Electronics and Microelectronics.
    - Member of PET UFPR, contributing to university outreach, complementary technical education, and student-led academic projects.
    - Member of the UFPR Baja SAE electrical subsystem, contributing to team-based engineering design and competitive academic activities.
  ],
  date-from: "03/2019",
  date-to: "12/2024",
  label: "Emphasis",
)

== Research Interests

#pill("Digital Predistortion (DPD)", fill: true)
#pill("RF Power Amplifiers", fill: true)
#pill("Behavioral Modeling", fill: true)
#pill("Digital Signal Processing", fill: true)
#pill("FPGA-based Signal Processing", fill: true)
#pill("Digital IC Design", fill: true)
#pill("Wireless Communications", fill: true)
#pill("Hardware-Efficient Algorithms", fill: true)

== Publications

#project(
  title: "Power Amplifier Modeling Using Memory Polynomials with Delay-Dependent Polynomial Orders",
  description: [
    - Accepted for oral presentation at the 16th Workshop on Circuits and Systems Design (WCAS 2026).
    - Proposed a delay-dependent Memory Polynomial variant for hardware-efficient DPD and RF power amplifier behavioral modeling.
    - Evaluated trade-offs between modeling accuracy, polynomial order, memory depth, and hardware-oriented complexity.
  ],
  date-from: "2026"
)

#project(
  title: "M.Sc. Dissertation — Digital Predistortion for RF Power Amplifiers",
  description: [
    - Ongoing research on DPD behavioral modeling, fixed-point DSP, VHDL architectures, FPGA-oriented validation, and hardware-efficiency analysis.
    - Investigates Memory Polynomial models, variable-order structures, LUT-based implementations, and accuracy-versus-cost trade-offs.
  ],
  date-from: "2025--2026"
)

=== Full Conference Papers

#project(
  title: "VHDL Description of a Memory Polynomial-Based Digital Predistorter",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — SeMicro-PR, Curitiba, Brazil",
  description: [
    - Published conference paper on the VHDL description of a Memory Polynomial-based digital predistorter.
  ],
  date-from: "2024"
)

#project(
  title: "Accuracy of Memory Polynomials with Fixed-Point Processing",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — Paranaense Microelectronics Conference, Curitiba, Brazil",
  description: [
    - Published conference paper evaluating fixed-point effects in Memory Polynomial-based modeling.
  ],
  date-from: "2023"
)

#project(
  title: "Design of a Dedicated Integrated Circuit for a Ring Oscillator-Based TRNG",
  subtitle: "Santos, L. A.; Franca, S. B. L.; Lima, E. G. — SeMicro-PR, Curitiba, Brazil",
  description: [
    - Published conference paper on a dedicated digital IC design for a ring oscillator-based true random number generator.
  ],
  date-from: "2022"
)

=== Abstracts in Conference Proceedings

#project(
  title: "FPGA-Based Digital Predistorters for Wireless Transmitters",
  subtitle: "Santos, L. A.; Lima, E. G.; Franca, S. B. L. — 14th SIEPE, Curitiba, Brazil",
  date-from: "2023"
)

#project(
  title: "Design of a Dedicated Integrated Circuit for a Ring Oscillator-Based TRNG",
  subtitle: "Santos, L. A.; Franca, S. B. L. — 13th SIEPE, Curitiba, Brazil",
  date-from: "2022"
)

=== Selected Academic Presentations

#project(
  title: "Paranaense Microelectronics Conference — Seminar Presentation",
  subtitle: "VHDL Description of a Memory Polynomial-Based Digital Predistorter",
  date-from: "2024"
)

#project(
  title: "Paranaense Microelectronics Conference — Seminar Presentation",
  subtitle: "Accuracy of Memory Polynomials with Fixed-Point Processing",
  date-from: "2023"
)

#project(
  title: "SIEPE — Seminar Presentation",
  subtitle: "FPGA-Based Digital Predistorters for Wireless Transmitters",
  date-from: "2023"
)

#project(
  title: "Paranaense Microelectronics Conference — Seminar Presentation",
  subtitle: "Dedicated IC Design for a Ring Oscillator-Based TRNG",
  date-from: "2022"
)

#project(
  title: "SIEPE — Seminar Presentation",
  subtitle: "Dedicated IC Design for a Ring Oscillator-Based TRNG",
  date-from: "2022"
)

#project(
  title: "SIEPE — Seminar Presentation",
  subtitle: "BigPET: A Pedagogical and Scientific Experiment in Data Science and Machine Learning",
  date-from: "2021"
)

#project(
  title: "SIEPE — Seminar Presentation",
  subtitle: "PET3D: Encouraging Maker Culture in PET",
  date-from: "2021"
)

== Research Experience

#experience(
  title: "Master's Researcher — Hardware-Efficient DPD and DSP",
  subtitle: "GICS-UFPR / Federal University of Paraná",
  facility-description: "Circuits and systems research for wireless communications",
  task-description: [
    - Investigated RF power amplifier behavioral modeling using Memory Polynomial-based Digital Predistortion.
    - Evaluated floating-point and fixed-point DSP models, including word-length optimization and integer-bound analysis.
    - Proposed delay-dependent polynomial orders and evaluated 125 model configurations under Pareto trade-offs between accuracy and complexity.
    - Validated VHDL architectures with pipelined datapaths and generate-based configurability.
    - Validated numerical consistency between Python models and VHDL simulation results.
    - Explored FPGA-oriented validation using Xilinx and HDL simulation tools.
  ],
  date-from: "03/2025",
  date-to: "Present",
  label: "Research",
)

#experience(
  title: "Undergraduate Researcher — Digital Predistortion",
  subtitle: "GICS-UFPR / Federal University of Paraná",
  facility-description: "DPD modeling, fixed-point processing, and hardware-oriented implementation",
  task-description: [
    - Investigated Memory Polynomial-based DPD for RF power amplifiers in undergraduate research.
    - Evaluated fixed-point accuracy in Memory Polynomial models, resulting in a conference publication.
    - Validated a VHDL digital predistorter for the undergraduate thesis, including digital IC implementation exploration.
    - Presented modeling accuracy, fixed-point arithmetic, and hardware-cost trade-offs in academic venues.
  ],
  date-from: "08/2022",
  date-to: "12/2024",
  label: "Research",
)

#experience(
  title: "Undergraduate Researcher — TRNG Integrated Circuit",
  subtitle: "GICS-UFPR / Federal University of Paraná",
  facility-description: "Digital circuit design and integrated circuit implementation",
  task-description: [
    - Investigated a ring oscillator-based True Random Number Generator (TRNG) for digital IC implementation.
    - Evaluated and validated the architecture in VHDL and FPGA-oriented flows.
    - Evaluated the circuit using a 130 nm BiCMOS 8HP technology flow.
    - Applied Cadence NCLaunch, Genus, and Innovus for simulation, synthesis, and physical-design exploration.
    - Validated output randomness using NIST statistical tests.
  ],
  date-from: "08/2021",
  date-to: "08/2022",
  label: "Research",
)

== Research Projects

#project(
  title: "Hardware-Efficient Digital Predistortion",
  description: [
    - Proposed and evaluated Memory Polynomial DPD models for RF power amplifier linearization, with emphasis on delay-dependent polynomial orders.
    - Evaluated fixed-point DSP and VHDL architectures targeting FPGA-oriented validation and reduced hardware complexity.
    - Connected behavioral modeling, numerical validation, and implementation-aware design for wireless transmitters.
  ],
  date-from: "2023--2026"
)

#project(
  title: "TRNG ASIC",
  description: [
    - Investigated a ring oscillator-based TRNG as a digital IC design project in a 130 nm technology flow.
    - Evaluated VHDL architecture, synthesis, physical-design exploration, and NIST statistical validation.
  ],
  date-from: "2021--2022"
)

== Teaching & Academic Activities

#experience(
  title: "Teaching Assistant — Digital Electronics and Microelectronics",
  subtitle: "Federal University of Paraná (UFPR)",
  facility-description: "Undergraduate teaching support",
  task-description: [
    - Supported students in digital electronics, microelectronics concepts, laboratory activities, and technical exercises.
    - Assisted practical activities involving digital logic, circuit analysis, and implementation-oriented topics.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Teaching",
)

#experience(
  title: "Python Course Instructor",
  subtitle: "Federal University of Paraná (UFPR)",
  facility-description: "Complementary technical education for engineering students",
  task-description: [
    - Taught introductory Python programming for engineering applications.
    - Covered programming fundamentals, problem solving, and practical computational examples.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Teaching",
)

#experience(
  title: "Administrative Coordinator and Academic Project Member",
  subtitle: "SEATEL / PET UFPR",
  facility-description: "Student-led academic, outreach, and extension activities",
  task-description: [
    - Coordinated courses, technical seminars, workshops, and academic extension activities.
    - Contributed to IoPET, BigPET, and PET3D, emphasizing teamwork, university outreach, complementary education, and student leadership.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
  label: "Academic extension",
)

== Professional Experience

#experience(
  title: "Software and Embedded Systems Engineer",
  subtitle: "IoTag Tecnologia",
  facility-description: "Precision agriculture and embedded IoT systems",
  task-description: [
    - Contributed embedded firmware in C/C++ for ESP32/ESP8266-based IoT devices and agricultural machine interfaces.
    - Maintained Python services and data tools using Flask/FastAPI, SQLAlchemy, PostgreSQL, Cassandra, AWS S3, and OpenCV.
    - Worked with Linux-based development, embedded debugging, cloud integration, CI/CD, and deployment automation.
  ],
  date-from: "10/2022",
  date-to: "02/2026",
  label: "Industry",
)

#experience(
  title: "Engineering Intern",
  subtitle: "Lactec",
  facility-description: "Technology and research institute",
  task-description: [
    - Supported the development of capacitive water-level and flow sensors for tidal energy systems.
    - Contributed to electronics, microcontroller programming, sensor integration, and experimental validation.
  ],
  date-from: "06/2022",
  date-to: "10/2022",
  label: "Industry",
)

== Engineering Projects

#project(
  title: "UFPR Baja SAE — Electrical Subsystem",
  description: [
    - Contributed to a student engineering team through electrical design, wiring harnesses, telemetry support, firmware, PCB-related activities, integration, and vehicle testing.
    - Participated in an academic competition environment emphasizing teamwork, leadership, documentation, and engineering excellence.
    - Team results included 1st place in Electrical Design at the 2019 South Regional, 11th place nationally in 2020, and 2nd place in Electrical Design at the 2020 South Regional.
  ],
  date-from: "2019--2021"
)

#project(
  title: "PET UFPR — Academic Extension Projects",
  description: [
    - Participated in IoPET, BigPET, and PET3D within a university extension program focused on complementary education and student-led technical development.
    - Contributed to IoT, machine learning, 3D printing, course organization, outreach activities, and collaborative academic training.
  ],
  date-from: "2021--2024"
)

== Technical Skills

#pill("VHDL", fill: true)
#pill("Verilog", fill: true)
#pill("FPGA Design", fill: true)
#pill("Digital IC Design", fill: true)
#pill("ASIC Flow", fill: true)
#pill("Fixed-Point DSP", fill: true)
#pill("Digital Predistortion", fill: true)
#pill("Memory Polynomial", fill: true)
#pill("RF Power Amplifier Modeling", fill: true)
#pill("Behavioral Modeling", fill: true)
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

== EDA Tools

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

== Certifications

#project(
  title: "Machine Learning with Python",
  subtitle: "60 hours",
  date-from: ""
)

#project(
  title: "Databases and SQL",
  subtitle: "60 hours",
  date-from: ""
)

#project(
  title: "Android Development",
  subtitle: "60 hours",
  date-from: ""
)

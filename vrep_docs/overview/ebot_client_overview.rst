***************************
e-Bot client side interface
***************************

The eBot client-side interface was developed to:

1. Give learners the same experience of writing code they will get on the real hardware 

   This was done so that the learners gain the fullest experience of developing software for embedded systems, and they leave with certain amount of experience with developing algortihms even if they do not meet the cutoff for the next stage. The code they developed here was structured in such a way that they could use it on real hardware just by changing the header files they included, effectively letting them focus on developing relaible, robust hardware in the later Stage.

2. Abstract the workings of the simulator from them

   This rationale was adopted based on past feedback of students complaining about learning a new skill in a severely time-crunched period. A skill that they did not get to use in the later stages with hardware. Since there was no intention to include a simulator in the later stages in the themes eBot was deployed for, abstraction from developing on the simulator application itself was chosen.

The eBot client side interface is a collection of C++ files, which interface with the simulator & provide the function abstractions so as to make the names and calling the functions same as on the embedded platform. The collection is part of a Visual Studio 2017 IDE project, chosen mainly because the similarily of this IDE with Atmel Studio, which is IDE the students were directed to use in the later stage. Ateml Studio is a variant of Visual Studio with ATmega microcontroller specific features, such as compilers, debuggers, a register simulator, etc.. For Linux, a makefile is provided to build the program.

Building either the Visual Studio project or Makefile generated an executable, running which allowed the written code to be executed on the simulator.

The next page will contain a brief overview of the functions and the process of running the program in the simulator.
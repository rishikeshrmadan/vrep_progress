********************************
eBot API functions and execution
********************************

As a primer, to get hands on experience with the  client-side ecosystem, download Task 1 of the Constructo-o-Bot theme :download:`here <../_assets/Construct-O-Bot_Task1-A.zip>`.

You can download the :download:`Visual Studio Project <../_assets/construct-o-bot.zip>` and the :download:`variant with the Makefile <../_assets/eBot_client_with_makefile.zip>` , by clicking on them.

Within the overall task, file Predef.pdf  contains the code that interfaces with the simulator as well as various user facing functions.

Users are directed to use these functions by including predef header file.

For the eYRC, as an aid to learners a Sandbox file was provided to give an idea of the expected functions to be developed.

The setup of the connection with the simulator is handled in the main function, present in, before the users' code from Sandbox.cpp or any other included file is to be called.

The functions available in in predef.cpp are analogous in calling and behavior to ones available in the experiments provided for the Firebird V. Thus the process of writing code for controlling eBot's behavior the simulator will lead to the same results on the Firebird V.

After building the code, an executable is generated, it sets up a connection with the simulator (which should be open) and the user's program is executed. This behavior can be observed in the timestamped video below (duration ~10 seconds):

.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/dB1yQpqwD58?start=124&end=135" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>
******************
CSim Extensibility
******************

While writing software in and around this simulator, one option is to write it within the application itself using Lua scripts which execute at every-pass of the simulator. Similarly one can create "plugins" using C/C++ that once compiled can be part of the application itself. All aspects of the simulator can be controlled using these plugins and this functionailty is exposed to the plugins via, as the devs call it, the CSim `Regular API <https://www.coppeliarobotics.com/helpFiles/en/apiOverview.htm>`_ .

A much more limited (but still very extensive) list of functions is provided by the `Remote API <https://www.coppeliarobotics.com/helpFiles/en/legacyRemoteApiOverview.htm>`_ . The operations of the software using the Remote API proceed through a client/server model with TCP packets sent to a particular port of the localhost's IP. The client-side of the Remote API is available in multiple languages such as Python, C++, Java etc.
There are also plugins available to interface with other software/applciations like ROS and MATLAB.

While the interface with ROS and the Python Remote API have been used in various eYRC themes. The eBot ecosystem relies on the C/C++ remote API we'll go through this in the next section.
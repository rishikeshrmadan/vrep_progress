#include "eBot_Sandbox.h"

int main(int argc, char* argv[])
{
	init();
	std::thread t_1(threadCalls);
	_delay_ms(2000);
	/*X
	*  Your code will be called below this. Before Submitting encapsulate your code in a single function.
	*  That is, in your submission there should only be a single function called as shown below.
	*/
	
	////////////////// uncomment one of the function according to task requirement //////////////
	////////////////// you can't add other fuctions except mentioned below////////////////////
	
	e_shape();
	//Task_1_1();
	//Task_1_2();

	////////////////////////////////////////////////////////////////////////////////////////////
	
	cleanUp();
	t_1.detach();
}
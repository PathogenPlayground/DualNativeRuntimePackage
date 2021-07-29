#include <stdio.h>

extern "C"
#ifdef _WIN32
__declspec(dllexport)
#endif
void Test()
{
    #ifdef _WIN32
    printf("Hello from Windows!\n");
    #else
    printf("Hello from Linux!\n");
    #endif
}

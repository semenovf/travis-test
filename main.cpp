#include <iostream>

static char const * cpp_standard = 
#if __cplusplus < 201103L
    "C++98";
#elif __cplusplus == 201103L
    "C++11";
#elif __cplusplus == 201402L
    "C++14";
#elif __cplusplus >= 201402L
    "C++17";
#else
    "C++<unknown>";
#endif

int main ()
{
    std::cout << "Hello, " << cpp_standard << '!' << std::endl;
    return 0;
}

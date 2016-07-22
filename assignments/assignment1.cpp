// gcc -g -O0 -o assignment1 assignment1.cpp -lstdc++ 
#include <iostream>

long pow(int x, int y)
{
  long res = 1;
  for (int i = 0; i < y; ++i)
    res *= x;
  return res;  
}

long poly(int x)
{
  return pow(x, 4) + pow(x, 3) + 1;  
}


bool test(int n)
{
  for (int x = 0; x < n; ++x)
  {
    if (poly(x) % n == 0)
    {
      std::cout << "N: " << n << "; X: " << x << std::endl;
      return true;      
    }    
  }
  return false;  
}


int main()
{
  for (int i = 1; i<12; ++i)
  {
    int n = pow(2, i);
    bool res = test(n);    
    std::cout << "N: " << n << " => " << res << std::endl;
  }
  
  return 0;  
}

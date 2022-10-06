#include "04_isprime.hpp"

#include <cmath>

namespace hyped::workshop {
bool isPrime(int n)
{
  if (n == 0 || n == 1) { return false; }

  for (int i = 2; i <= ((int)sqrt(n)); i++) {
    if ((n % i) == 0) { return false; }
  }
  return true;
}
}  // namespace hyped::workshop
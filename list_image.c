#include <stdio.h>
#include <mach-o/dyld.h>

int main () {
  printf("%d", _dyld_image_count());
  printf("%d", (unsigned long long) _dyld_get_image_header(0));
  return 0;
}
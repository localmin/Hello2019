#include <stdio.h>

char* func(){
  char str[] = "fuga";
  return str;
}

int main(){
  char *s = func();
  puts(s);
}

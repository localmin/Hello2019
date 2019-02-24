#include <stdio.h>

char *str = "hoge";
char str2[] = "fuga";

int main(){
  str2[1] = '!';
  puts(str2);
  str[1] = '!'; // ここで実行時エラーになる
  puts(str);
}

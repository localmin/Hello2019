#include <iostream>
using namespace std;

int main(){
    int a, b, c;

    cin >> a >> b;
    c = a % 500;
   if(c-a >= 0){
       cout << "Yes" << endl;
   }else{
       cout << "No" << endl;
   }
}

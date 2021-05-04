#include <iostream>
#include <unistd.h>
using namespace std;

void func(){
    while(true){
        cout<<"Hey Nandha!\nWelcome to Docker Learning\n\n"<<endl;
        sleep(10);
    }
}

int main(){
    func();
    return 0;
}

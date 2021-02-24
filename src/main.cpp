#include <iostream>
#include "../include/SimpleDate.h"

void validateInput(){
    if(day<0 || day>31){
        if (year<1812 || year>2030){
            if (month<0 || month>12){
                DateException();
            }
        }
    }
}

int main(int argc,char *argv[]) {
   nextDate();
    }

    return 0;

}

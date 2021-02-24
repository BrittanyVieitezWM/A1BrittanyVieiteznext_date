#include <iostream>
#include "../include/SimpleDate.h"

 std::string SimpleDate::toString() {
     std::cout<< month <<"/"<< day<<"/"<< year;
}

void SimpleDate::nextDate() {
    if (day> 0 && day<28){
    day+=1;
    }
    if(day==28 && month==2 ){
        if(year % 4 == 0|| year%100==0|| year%400==0){
            day+=1;
        }
        else{
            day=1;
            month+=1;
        }
    }
    if (day==29 && month == 2){
        day=1;
        month+=1;
    }
    if (day==29 && month != 2){
    day+=1;
}
    if (day==30){
        if (month==1||month==3|| month==5|| month==7||month==8||month==10||month==12){
            day+=1;
        }
        else{
            day=1;
            month+=1;
        }
    }

    if (day==31){
        day=1;
        if (month==12){
            month=1;
            year+=1;
        }
    }
}

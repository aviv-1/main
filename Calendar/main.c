#include <stdio.h>
#include <stdlib.h>
struct{
    int mm;
    int dd;
    int yy;
    int form1;
    int form2;
    char const* date;
    char var;
}e;

int yearcode(int yy){
int a=(yy/4)+yy;
int b=a%7;
return b;}

int monthcode(int mm){
    if(mm==1||mm==10){
        e.form1=0;
    } if(mm==2||mm==3){
        e.form1 = 3;
    }if(mm==4||mm==7){
        e.form1=6;
    } if(mm==5){
        e.form1=1;
    }if(mm==6){
        e.form1=4;
    } if(mm==8){
        e.form1=2;
    } if(mm==9||mm==12) {
        e.form1 = 5;
    }return e.form1;}

//char*const holidays(int yy){
   // switch(yy){
   //     for(int i=0;i<=99;i++){
          //  case i:


    int main() {

  printf("Please enter your date in the form mm/dd/yy\nEx. 03/26/19\n:");
  scanf("%d/%d/%d",&e.mm,&e.dd,&e.yy);

        if(e.mm>12||e.mm<=0){
            printf("Sorry this date is not valid.");
            exit(1);
        }
        else if(e.dd>31||e.dd==0||e.dd<0){
            printf("Sorry this date is not valid.");
            exit(1);
        }
        else if(e.yy>99||e.yy<0){
            printf("Sorry this date is not valid.");
            exit(1);
        }
         if(e.mm==2&&e.dd>29){
            printf("Sorry this date is not valid.");
            exit(1);
        }

        if(e.mm==1||e.mm==2){
            e.form2=(yearcode(e.yy)+monthcode(e.mm)+6+e.dd+-1)%7;
        }else{
            e.form2=(yearcode(e.yy)+monthcode(e.mm)+6+e.dd)%7;
        }
        if(e.form2==0){
            e.date="Sunday";
        }if(e.form2==1){
            e.date="Monday";
        }if(e.form2==2){
          e.date="Tuesday";
        }if(e.form2==3){
            e.date="Wednesday";
        }
        if(e.form2==4){
            e.date="Thursday";
        }if(e.form2==5){
            e.date="Friday";
        }if(e.form2==6){
            e.date="Saturday";
        }

        printf("%d/%d/%d, is on a %s",e.mm,e.dd,e.yy,e.date);
  return 0;
}


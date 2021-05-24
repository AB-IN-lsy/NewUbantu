/*
*  @Copyright (C) 2021 NEFU AB_IN. All rights reserved.
*  @FileName:5.13.cpp
*  @Author:NEFU AB_IN
*  @Date:2021.05.24
*  @Description:https://blog.csdn.net/qq_45859188
*/

#include <bits/stdc++.h>
using namespace std;
#define LL                    long long
#define ULL                   unsigned long long
#define SZ(X)                 ((int)(X).size())
#define IOS                   ios::sync_with_stdio(false);cin.tie(0);cout.tie(0)
typedef pair<int , int>       PII;

int main(){
    IOS;
    char line[100];
    char* linePtr;
    FILE *file;
    const char delimiters[2] = " ";
    file = fopen("file2.txt", "r");
    char c;
    int thisCount = 0, thatCount = 0, sum = 0;
    do{
        linePtr = line;
        memset(linePtr, 0, 100);
        do{
            c = fgetc(file);
            if(c != '\n' && c != EOF) *(linePtr++) = c;
            else break;
        }while(1);
        if(c == EOF) break;
        else{
            char* pos = line;
            char* token;
            token = strsep(&pos, delimiters);
            while(token != NULL){
                if(strstr(token, "this") == token){
                    thisCount ++;
                }
                else if (strstr(token, "that") == token){
                    thatCount ++;
                }
                else{
                    int value = strtol(token, NULL, 10);
                    sum += value;
                }
                token = strsep(&pos, delimiters);
            }
        }
    }while(1); 
    printf("sum = %d\n", sum);
    printf("thisCount = %d\n", thisCount);
    printf("thatCount = %d\n", thatCount);
    return 0;
}

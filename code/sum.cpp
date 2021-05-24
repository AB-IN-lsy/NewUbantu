/*================================================================
*   Copyright (C) 2021 Sangfor Ltd. All rights reserved.
*   
*   文件名称：b.cpp
*   创 建 者：NEFU AB_IN
*   创建日期：2021年05月16日
*   描    述：https://blog.csdn.net/qq_45859188
*
================================================================*/

#include <bits/stdc++.h>
using namespace std;
#define LL                    long long
#define ULL                   unsigned long long
#define SZ(X)                 ((int)(X).size())
#define IOS                   ios::sync_with_stdio(false);cin.tie(0);cout.tie(0);
typedef pair<int , int>       PII;

int main(int argc, char *argv[]){
  IOS;
  if(argc != 3){
	printf("usage :%s operand1 oprand2\n", argv[0]);
  }
  else{
	  int operand1, operand2;
	  char *ptr;
	  operand1 = strtol(argv[1], &ptr, 10);
	  operand2 = strtol(argv[2], &ptr, 10);
	  cout << ptr << endl;
	  printf("%d + %d = %d \n", operand1, operand2, operand1 + operand2);
  }
  return 0;
}

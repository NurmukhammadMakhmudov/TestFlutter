{\rtf1\ansi\ansicpg1251\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
void main() \{\
List<int> list=[8,5,3,1,5,2,-1,5];\
  \
print(menFromBoys(list));\
\}\
List<int> menFromBoys(arr) \{\
  List<int> man=[];\
  List<int> boy=[];\
  List<int> sortedList=[];\
  for(int i =0;i<arr.length;i++)\{\
   if(arr[i]%2==0)\{\
     man.add(arr[i]);\
    \}\
    else\{\
     boy.add(arr[i]); \
    \}\
     \
   \}\
  \
  man.sort();\
\
  boy.sort();\
\
   for(int i=0;i<boy.length/2;i++)\{\
        int temp = boy[i];\
        boy[i] = boy[boy.length-1-i];\
        boy[boy.length-1-i] = temp;\
    \}\
\
  \
  sortedList.addAll([...man,...boy]);\
  \
  \
return sortedList;\
\}}
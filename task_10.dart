{\rtf1\ansi\ansicpg1251\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
void main() \{\
\
String a='ooxxx';\
 String b='oooxxx';\
print(XO(a));\
  print(XO(b));\
\
\}\
\
bool XO(String str)\{\
   List<int> a=str.codeUnits;\
  int counterForO=0;\
   int counterForX=0;\
for(int i=0;i<str.length;i++)\{\
 \
  if(a[i]==111)\{\
  counterForO++;\
  \}\
  else\{\
    counterForX++;\
  \}\
\}\
\
return counterForO==counterForX? true:false;\
\}}
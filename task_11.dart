{\rtf1\ansi\ansicpg1251\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
\
void main() \{\
\
int a= 145;\
  print(Split(a));\
  \
\}\
\
\
String Split(int x)\
\{ int d,c,b,a;\
    a=x;\
    d = a % 10; \
    a=a~/10;\
    c = a % 10; \
    a=a~/10;\
    b = a % 10; \
    print(d);\
    print(c);\
    print(b);\
    \
    print(d=fac(d));\
    print(c=fac(c));\
    print(b=fac(b));\
   \
   return ((d+c+b)==x)?'Strong!!!':'Not Strong';\
\}\
\
int fac(int a)\{\
\
  int sum=1;\
  for(int i =1;i<=a;i++)\{\
  sum*=i;\
  \}\
  return sum;\
\}}
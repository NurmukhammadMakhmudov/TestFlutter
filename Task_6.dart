{\rtf1\ansi\ansicpg1251\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 void main() \{\
 List<int> a=[1,1,2,3,5,8,13,21,34,55,89];\
 List<int> b=[1,2,3,4,5,6,7,8,9,010,11,12,13];\
 Set<int> unionSet1=a.toSet();\
 Set<int> unionSet2=b.toSet();\
 Set<int> unionSet=unionSet1.union(unionSet2);\
 print('$unionSet');\
\
\}\
\
}
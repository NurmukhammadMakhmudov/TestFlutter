{\rtf1\ansi\ansicpg1251\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
void main() \{\
\
print(movie(500,15,.9));\
\}\
\
int movie(double card, int ticket, double perc) \{\
\
bool heISinAnProfite=false;\
 int counter=0;\
 int ticketPrice=0;\
 double ticketPriceWithSale=ticket.toDouble();\
 while(!heISinAnProfite)\{\
   if(card<ticketPrice)\{\
     print(ticket);\
     print(card);\
    heISinAnProfite=true;\
   \}\
   ticketPriceWithSale*=perc;\
   card+=ticketPriceWithSale;\
   counter++;\
   ticketPrice+=ticket;\
   print("ticket = $ticketPrice");\
   print("card = $card");\
 \}\
  return counter;\
\}}
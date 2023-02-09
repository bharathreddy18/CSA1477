%{
#include<stdio.h>
%}

%%
[a|e|i|o|u/A|E|I|O|U]+ {printf("\n%s is VOWEL",yytext);}
.+ {printf("\n%s is consonent",yytext);}
%%

int yywrap(){}
int main()
{
while(yylex());
}

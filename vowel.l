%%
[\t]+
[aAeEiIoOuU]   printf("%s: is vowel\n", yytext);
.              printf("%s: is not vowel\n", yytext);
.|\n
%%
int main(){
yylex();
}

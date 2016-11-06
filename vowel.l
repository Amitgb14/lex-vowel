%%
[\t]+
[aAeEiIoOuU]   printf("%s: is vowel.\n", yytext);
[a-zA-Z0-9]    printf("%s: is not vowel.\n", yytext);
.|\n
%%
int main(){
yylex();
}

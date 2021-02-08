// parser.mly

%token                 EOF
%token <int>           LITINT
%token				   PLUS
%token                 EQ
%token                 LPAREN
%token                 RPAREN
%token                 COMMA
%token                 LT
%token                 ELSE
%token                 THEN
%token                 IF
%token                 IN
%token                 LET
%token <Symbol.symbol> ID
%token                 INT
%token                 BOOL
%%


HAI 1.2
CAN HAS STDIO?
I HAS A num1
I HAS A num2
I HAS A operator

VISIBLE "Miau! Opa humano estranho! 🐱 Me dê o primeiro número miau! "
GIMMEH num1
VISIBLE "Purr! Purr! Hora de mostrar suas habilidades de gato matemático! 🐾 Me diga, humano, qual é o operador que você deseja usar? É um miau (+), um arranhão (-), um salto multiplicador (*) ou um elegante deslize dividido (/)? MIAU escolha sabiamente!"
GIMMEH operator
VISIBLE "Purr! Agora, humano, me conte o segundo número que deseja utilizar para a conta. Miau-miau!"
GIMMEH num2

VISIBLE "Miausultado:"

BOTH SAEM operator AN "PLUS"
  SUM OF num1 AN num2
OIC
BOTH SAEM operator AN "DIFF"
  DIFF OF num1 AN num2
OIC
BOTH SAEM operator AN "PRODUKT"
  PRODUKT OF num1 AN num2
OIC
BOTH SAEM operator AN "QUOSHUNT"
  QUOSHUNT OF num1 AN num2
OIC

KTHXBYE
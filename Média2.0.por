programa {
  funcao inicio() {
    //Algoritmo para calcular a m�dia entre notas
   //O usu�rio digit�ra as 4 notas e ao final 
   // O algoritmo exibir� a m�dia final


   //Atribui��o das vari�veis
   real nota1,nota2,nota3,nota4,media


   //Atribui��o das vari�veis
   escreva ("Digite a nota do 1 bim:")
   leia(nota1)
   escreva (" Digite a nota do 2 bim:")
   leia(nota2)
   escreva ("Digite a nota do 3 bim:")
   leia(nota3)
   escreva ("Digite a nota do 4 bim:")
   leia(nota4)


   media = (nota1 + nota2 + nota3 + nota4)/4
   escreva ("A media final = ",media)



   se(media>=80){
    escreva("nAuluno Aprovado")
   } senao {
    escreva("nAluno Aprovado")
   }

}  }

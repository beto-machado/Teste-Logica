=begin

Dado um conjunto de caracteres, você precisará extrair os "diamantes" ( <>) e as "areias" ( . ) da expressão e no
final exibir a quantidade de diamantes extraídos

Expressão: <<.<<..>><>><.>.>.<<.>.<.>>>><>><>>

Requisitos:
● Extrair os diamantes e areias da expressão até que não haja mais o que ser extraído;
● Exibir a quantidade de diamantes extraídos;
=end

expressao = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>".delete('.')

count = 0

while(expressao.sub!(/<>/,'')) do
  puts expressao
  count += 1
end

puts count




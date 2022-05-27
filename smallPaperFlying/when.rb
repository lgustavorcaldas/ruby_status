def biografia_do_dr_cham( ano )
    case ano
    when 1894
      "Nasceu."
    when 1895..1913
      "Infância em Lousville, Winston Co., Mississippi."
    when 1914..1919
      "Trabalhou em uma creche de nozes-pecãs; socou um quacre de uma seita protestante."
    when 1920..1928
      "Navegou na companhia do Rio Wisdomming, que se juntou \
       ao Rio Mississippi e se engajou em reflexão e auto-aprimoramento, \
       onde ele concluiu 140 horas de crédito para sua Remoniversidade"
    when 1929
      "Voltou à Louisville para escrever um romance sobre camponeses caçadores que viajam no tempo."
    when 1930..1933
      "Ergueu uma respeitável carreira garantindo as creches das nozes-pecãs.  Financeiramente estável, \
       ele passou algum tempo no Brasil e Novo México, comprando raras árvores de noz-pecã de casca \
       fina. Assim que sua notoriedade chegou a um alto patamar: caramba, ele tentou se enterrar vivo."
    when 1934
      "Voltou a escrever seu romance.  Mudou de caçadores para magnatas de seguradoras e \
       de camponeses para protestantes."
    when 1935..1940
      "Recebeu Arthur Cone, o chefe da Irmandade do Rio Wisdomming, em sua residência \
       como hóspede. Juntos por cinco anos, planejaram e inventaram."
    when 1941
      "Aqui as coisas começam a ficar interessantes."
    end
  end

  puts biografia_do_dr_cham( 1930 )
# blue_crystal = 1
# flufy_paper = 5

# stucked_start = pipe.get_a_star
# starmonkey = ajuste.conect( jailed_monkey, jailed_stark)

# starmonkey = ajuste.conect( jailed_monkey, pipe.get_a_star ) + decorative_hand_frogg

# plastic_cup = nil
# glass_cup = true   
 
# unless plastic_cup
#     puts "O copo está transbordando"
# end

# puts "Copo de Cheio" if plastic_cup
# puts "Copo de Vazio" unless plastic_cup

# puts "Copo de plastico" if plastic_cup unless glass_cup

require './listadepalavras'

palavras_codigo = {
    'macacosestrela' => 'Phil e Pete, aqueles chanceleres de pavio curto do Novo Reich', 
    'catapulta' => 'chucky go-go', 'bomba' => 'Vida Assistida por Calor', 
    'Nigeria' => "Ny e Jerry's Lavagem a Seco (com Donuts)",
    'Ponha um fim nisso' => 'Ponha um fio nisso'
  }

 # Pegar a idéia do mal e converter em palavra código
 print "Entre com sua nova idéia: " 
 ideia = gets
 palavras_codigo.each do |real, codigo| 
   ideia.gsub!( real, codigo )
 end

 # Salva o papo-furado num novo arquivo
 print "Arquivo codificado.  Favor entrar com um nome para essa idéia: "
 nome_ideia = gets.strip
 File::open( "ideia-" + nome_ideia + ".txt", "w" ) do |f|
   f << ideia
 end


brinquedos_do_gatinho =
[:formato => 'meia', :material => 'caxemira'] +
[:formato => 'rato', :material => 'calico'] +
[:formato => 'bolinho-primavera', :material => 'chenilha']

brinquedos_do_gatinho.sort_by { |brinquedo| brinquedo[:material] }

brinquedos_do_gatinho.sort_by { |brinquedo| brinquedo[:formato] }.each do |brinquedo|
    puts "Blixy tem um #{ brinquedo[:formato] } feito de #{ brinquedo[:material] }"
  end
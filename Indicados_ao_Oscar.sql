use oscar_database;
-- 1- Quantas vezes Natalie Portman foi indicada ao Oscar ?
-- select count(*) from indicados_ao_oscar
-- where nome_do_indicado = "Natalie Portman";
-- Isso é um comentario!

-- 2- Quantos Oscars Natalie Portman Ganhou ?

-- select count(vencedor) from indicados_ao_oscar where nome_do_indicado = "Natalie Portman" and vencedor = "sim";

-- 3- Amy Adams já ganhou algum Oscar?

-- select count(*) from indicados_ao_oscar

-- where nome_do_indicado = "Amy Adams" and vencedor = "Sim";

-- 4- A série de filmes Toy Story ganhou um Oscar em quais anos?

 -- select ano_cerimonia from indicados_ao_oscar

-- where nome_do_filme like "Toy Story%" and vencedor = "Sim";

-- 5- A partir de que ano que a categoria "Actress" deixa de existir? 

-- select ano_cerimonia from indicados_ao_oscar

-- where categoria = "Actress" 

-- 6- O primeiro Oscar para melhor Atriz foi para quem? Em que ano?

-- select ano_cerimonia, nome_do_indicado from indicados_ao_oscar

-- where vencedor = "Sim" and categoria = "Actress" limit 1


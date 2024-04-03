library(tibble)

experiencia = tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~ Detail,
  "Técnico Superior", "2019-Presente", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal", 
  list("Projectos: PNAB/DCF, PPCENTRO",
       "Análise de dados dos stocks de lulas e potas",
       "Resposta a \\textit{datacalls} relativos a cefalópodes e triglídeos",
       "Amostragem biológica de cefalópodes",
       "Amostragem em lota",
       "Embarques na frota comercial",
       "Participação em campanhas de investigação",
       "Metodologias de avaliação de \\textit{stock}: CATDYN, SPiCT, JABBA, CMSY++"),
 
  "Bols. Técnico de Investigação - Nível 1", "2014-2019", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal",
  list("Projectos: PNAB/DCF, PPCENTRO",
       "Análise de dados dos stocks de lulas e potas",
       "Resposta a \\textit{datacalls} relativos a cefalópodes e triglídeos",
       "Amostragem biológica de cefalópodes",
       "Amostragem em lota",
       "Embarques na frota comercial",
       "Participação em campanhas de investigação"),
       
  "Bols. de Apoio Técnico - Nível 2", "2009-2014", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal",
  list("Projectos: PNAB/DCF",
       "Resposta a \\textit{datacalls} relativos a triglídeoss",
       "Amostragem biológica de cefalópodes",
       "Amostragem em lota",
       "Embarques na frota comercial",
       "Participação em campanhas de investigação"),
  "Estagiário (MSc)", "2008", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal",
  list("Amostragem em lota",
       "Amostragem biológica e estudo de crescimento com base em otólitos de \\textit{Chelidonhychtys lucerna}"),
  "Estagiário (Lic)", "2007", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal",
  list("Amostragem em lota",
       "Desenvolvimento de metodologia para estimação de misturas de espécies de triglídeos em desembarques comerciais")
)

competencias = tribble(
  ~item,
  list("Office: Word, Excel, Powerpoint e Access",
       "Domínio de SQL, R e Python",
       "Experiência com \\textit{workflow} de git e Zotero",
       "Modelação matemática de \textit{stocks}: CATDYN, SPiCT, JABBA, CMSY++",
       "Amostragem biológica de teleósteos e cefalópodes",
       "Amostragem em lota",
       "Embarques na frota comercial"))

habilit = tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~Detail,
  "MSc. em Ciência de Dados [16 valores]", "2023", "Faculdade de Ciências da Universidade do Porto", "Porto, Portugal",
  "Dissertação: A benchmark of stock assessment models for Octopus vulgaris in Portugal [17 valores]",
  "MSc. em Ciências e Tecnologia do Ambiente [16 valores]", "2020", "Faculdade de Ciências da Universidade do Porto", "Porto, Portugal",
  "Dissertação: Caracterização dos desembarques de Chelidonichthys lucerna na costa ocidental Portuguesa [19 valores]",
  "Lic. em Ciências e Tecnologia do Ambiente [14 valores]", "2007", "Faculdade de Ciências da Universidade do Porto", "Porto, Portugal",
  "Relatório: Gestão de stocks pesqueiros com especial incidência no estudo de capturas de Ruivos e Cabras (Triglídeos) [19 valores]"
)

formacoes = tribble(
  ~ Year, ~ Title, ~ Institution, ~ Local,
  2024, "\\textbf{Avaliação de Recursos Marinhos}", "Instituto Português do Mar e da Atmosfera", "Olhão, Portugal",
  2023, "\\textbf{Introduction to Bayesian statistics}", "Centro Interdisciplinar de Investigação Marinha e Ambiental", "Matosinhos, Portugal",
  2022, "\\textbf{Identificação de peixes elasmobrânquios e ósseos}", "Instituto Português do Mar e da Atmosfera", "Algés, Portugal",
  2022, "\\textbf{Identificação de peixes elasmobrânquios e ósseos, protolocos de amostragem em lota}", "Instituto Português do Mar e da Atmosfera", "Algés, Portugal",
  2021, "\\textbf{MS Access - base de dados (inicial), 2º edição}", "Gabinete de Planeamento, Políticas e Administração Geral", "Online",
  2021, "\\textbf{Curso de Segurança Básica (STCW)}", "Centro de Formação Profissional das Pescas e do Mar", "Matosinhos, Portugal", 
  2019, "\\textbf{CAL-AQUA - Curso de Ciências de Animais Aquáticos de Laboratório}", "Centro Interdisciplinar de Investigação Marinha e Ambiental", "Matosinhos, Portugal",
  2019, "\\textbf{Formação sobre identificação de aves marinhas}", "Instituto Português do Mar e da Atmosfera (coordernado por investigadores das Universidades do Minho e Lisboa", "Algés, Portugal",
  2018, "\\textbf{Estatística Espacial em R}", "Instituto Português do Mar e da Atmosfera e Sociedade Portuguesa para o Estudo de Aves", "Algés, Portugal",
  2018, "\\textbf{Análise de dados geográficos (Módulo 3 do Curso de Análise de dados com R)}", "Instituto Superior de Agronomia", "Algés, Portugal",
  2017, "\\textbf{Acção de formação sobre a plataforma de base de dados do PNAB}", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal",
  2017, "\\textbf{Workshop de Atribuição de estados de Maturação Macroscópicos a gónadas de peixes}", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal",
  2016, "\\textbf{Pós-Graduação em Estatística com R aplicada às Ciências Biológicas}", "Instituto Superior de Agronomia", "Lisboa, Portugal",
  2015, "\\textbf{Workshop de Amostragem e Identificação de Espécies da costa portuguesa - WKAID}", "Instituto Português do Mar e da Atmosfera", "Matosinhos, Portugal",
  2015, "\\textbf{Workshop de Amostragem e Identificação de Espécies da costa portuguesa}", "Instituto Português do Mar e da Atmosfera", "Algés, Portugal",
  2014, "\\textbf{Curso Avançado de R}", "WeValue", "Lisboa, Portugal",
  2014, "\\textbf{Curso de Identificação de Aves e Mamíferos - Nível II}", "Sociedade Portuguesa para o Estudo de Aves; Departamento de Biologia da Universidade de Aveiro", "Algés, Portugal)",
  2011, "\\textbf{Marinheiro Nível 2 (Pescador) / Segurança e Sobrevivência no Mar}", "Centro de Formação Profissional das Pescas e do Mar", "Lisboa, Portugal"
)

lista = list()
for(i in 1:nrow(formacoes)){
  lista[[i]] = list(formacoes$Year[i], formacoes$Institution[i], formacoes$Local[i])
}
formacoes$sum = lista

campanhas = tribble(
  ~ Date, ~ Title, ~ Ship, ~ Projecto,
  "Março 2024", "Campanha de rastreio acústico para pequenos pelágicos. Divisão IXa do ICES", "N/I Miguel Oliver/SGM", "Projecto PNAB/DCF",
  "Dezembro 2023", "Campanha de investigação demersal de Outono", "N/I Mário Ruivo/IPMA", "Projecto PNAB/DCF",
  "Outubro 2022", "Campanha de investigação demersal de Outono", "N/I Mário Ruivo/IPMA", "Projecto PNAB/DCF",
  "Fevereiro 2022" , "Campanha do método de produção diária de ovos. Divisão IXa do ICES", "N/I Vizconde de Eza/SGM", "Projecto PNAB/DCF",
  "Outubro 2021" ,"Campanha de investigação demersal de Outono" , "N/I Mário Ruivo/IPMA", "Projecto PNAB/DCF",
  "Fevereiro 2019" ,"Campanha do método de produção diária de ovos. Divisão IXa do ICES", "N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Outubro 2018" , "Campanha de investigação demersal de Outono","N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Abril 2018", "Campanha de rastreio acústico para pequenos pelágicos. Divisão IXa do ICES", "N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Outubro 2017" , "Campanha de investigação demersal de Outono", "N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Julho 2017", "Campanha de investigação de Crustáceos. Divisão IXa do ICES", "N/I Noruega/IPIMAR", "Projecto PNAB/DCF",
  "Março/Abril 2017", "Campanha de rastreio acústico para pequenos pelágicos e Campanha do método de produção diária de ovos. Divisão IXa do ICES", "N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Julho 2016", "Campanha de investigação de Crustáceos. Divisão IXa do ICES", "N/I Noruega/IPIMAR", "Projecto PNAB/DCF",
  "Março/Abril 2016", "Campanha de rastreio acústico para pequenos pelágicos e Campanha do método de produção diária de ovos. Divisão IXa do ICES", "N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Outubro 2015", "Campanha de investigação demersal de Outono. Divisão IXa do ICES", "N/I Noruega/IPIMAR", "Projecto PNAB/DCF",
  "Junho 2015", "Campanha de investigação de Crustáceos. Divisão IXa do ICES", "N/I Noruega/IPIMAR", "Projecto PNAB/DCF",
  "Março/Abril 2015", "Campanha de rastreio acústico para pequenos pelágicos e Campanha do método de produção diária de ovos. Divisão IXa do ICES", "N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Outubro 2014" , "Campanha de investigação demersal de Outono. Divisão IXa do ICES", "N/I Noruega/IPIMAR", "Projecto PNAB/DCF",
  "Março/Abril 2014" , "Campanha de rastreio acústico para pequenos pelágicos e Campanha do método de produção diária de ovos. Divisão IXa do ICES", "N/I Noruega/IPMA", "Projecto PNAB/DCF",
  "Junho/Julho 2013" , "Campanha de Investigação Pesqueira Flemish Cap","N/I Vizconde de Eza/SGM", "Projecto PNAB/DCF",
  "Outubro 2010" , "Campanha de investigação demersal de Outono. Divisão IXa do ICES", "N/I Noruega/IPIMAR", "Projecto PNAB/DCF",
  "Junho/Julho 2009" , "Campanha de Investigação Pesqueira Flemish Cap", "N/I Vizconde de Eza/SGM", "Projecto PNAB/DCF",
  "Outubro 2007" , "Campanha de Prospecção de Bancos de Moluscos Bivalves","N/I Tellina/IPIMAR"," Projecto PNAB/DCF"
)
# CAP394_2018
Repositório para a disciplina DataScience do mestrado em Computação Aplicada (INPE), ano 2018

## Projeto

O CPTEC ao longo dos anos acumula dados de diversos sensores de aferição de variáveis meteorologicas, dados de radares, dados de satélites, bóias, estações de coleta, além de dados derivados dessas medidas como estima de precipitação, classificação de nuvens, indice ultravioleta, resultados de execução dos modelos de previsões de tempo e clima, entre outros. Ao longo dos anos a maneira de gerar e armazenar esses dados passaram por diversas mudanças acompanhando o ritmo do desenvolvimento tecnologico, começando pelo armazenamento em papel, depois em fitas magneticas DAT/DLT/LTOs, CDs, DVDs, e HDs, acumulando alguns Terabytes de dados, os formatos de arquivos também se diversificaram muito, inicialmente eram utilizados arquivos ascii, binários e gif ou jpeg, porém, atualmente ainda devido a modernidade das tecnologias existe uma diversidade de formatos arquivos como Shapefile, GeoTIFF, HDF, NetCDF3, NetCDF4, BUFR, GRIB, GRIB2 entre outros. Contudo o momento atual exige uma nova reestruturação, as resoluções temporal e espacial dos sensores tem crescido tanto que não é mais possivel armazenar e processar os dados da forma habitual, com isso surgem as seguintes questões:

Como organizar um grande volume de dados geográficos de forma a preservar seus requisitos de usabilidade? 
Quais ferramentas empregar para ao obter uma requisição, processar e responder de forma eficiente?
Quais vantagens e desvantagens de cada tipo de arquivo? é possivel adotar um ou outro como padrão?

O que podemos afirmar com certeza, é que isto é um problema global, não só do setor meteorológico mas todas as áreas, e apesar de parecer algo ruim, é interessante, pois diversas instituições tem se dedicado a criar técnicas e ferramentas para esta empreitada. Neste projeto pretendo explorar algumas destas ferramentas e aplica-las, adapta-las ou propor soluções que satisfação ou proporcionem alguma melhoria no sistema atual.    

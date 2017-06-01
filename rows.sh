#!/bin/bash
seq ${1?Use $0 FIRST LAST} ${2?Use $0 FIRST LAST} | while read i
do
sed -e s,examinado20,examinado$i,g <<EOF
        <table:table-row table:style-name="Table1.1">
          <table:table-cell table:style-name="Table1.A1" office:value-type="string">
            <text:p text:style-name="P21"><text:span text:style-name="T31">Material </text:span><text:user-field-get text:name="numero_registro_local_material_examinado20">-</text:user-field-get>/<text:user-field-get text:name="ano_registro_local_material_examinado20">-</text:user-field-get> - <text:user-field-get text:name="sigla_unidade_registro_local_material_examinado20">-</text:user-field-get></text:p>
            <text:p text:style-name="P22">
              <text:span text:style-name="T30">Tipo: </text:span>
              <text:user-field-get text:name="tipo_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P20">
              <text:span text:style-name="T31">Descrição: </text:span>
              <text:user-field-get text:name="descricao_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P23">
              <text:span text:style-name="T31">Número de itens: </text:span>
              <text:user-field-get text:name="numero_itens_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P23">
              <text:span text:style-name="T32">Medida: </text:span>
              <text:user-field-get text:name="medida_material_examinado20">-</text:user-field-get>
              <text:user-field-get text:name="simbolo_unidade_medida_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P24">
              <text:span text:style-name="T33">Lacre: </text:span>
              <text:span text:style-name="T33">
                <text:user-field-get text:name="lacre_material_examinado20">-</text:user-field-get>
              </text:span>
            </text:p>
            <text:p text:style-name="P27">Lacre anterior: <text:user-field-get text:name="lacre_antigo_material_examinado20">-</text:user-field-get></text:p>
            <text:p text:style-name="P25">
              <text:span text:style-name="T32">Marca: </text:span>
              <text:user-field-get text:name="marca_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P25">
              <text:span text:style-name="T32">Modelo: </text:span>
              <text:user-field-get text:name="modelo_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P25">
              <text:span text:style-name="T32">Número de série: </text:span>
              <text:user-field-get text:name="numero_serie_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P25">
              <text:span text:style-name="T32">Part number: </text:span>
              <text:user-field-get text:name="part_number_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P20">
              <text:span text:style-name="T32">Operação: </text:span>
              <text:user-field-get text:name="operacao_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P20">
              <text:span text:style-name="T32">Mandado: </text:span>
              <text:user-field-get text:name="mandado_busca_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P20">
              <text:span text:style-name="T32">Equipe: </text:span>
              <text:user-field-get text:name="equipe_busca_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P20">
              <text:span text:style-name="T32">Local de apreensão: </text:span>
              <text:user-field-get text:name="local_apreensao_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P26">
              <text:span text:style-name="T32">Auto: </text:span>
              <text:user-field-get text:name="auto_apreensao_material_examinado20">-</text:user-field-get>
            </text:p>
            <text:p text:style-name="P26">
              <text:span text:style-name="T32">Item: </text:span>
              <text:user-field-get text:name="item_apreensao_material_examinado20">-</text:user-field-get>
            </text:p>
          </table:table-cell>
        </table:table-row>
EOF
done

#!/bin/bash
seq ${1?Use $0 FIRST LAST} ${2?Use $0 FIRST LAST} | while read i
do
sed -e s,examinado20,examinado$i,g <<EOF
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="tipo_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="numero_registro_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="ano_registro_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="sigla_unidade_registro_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="numero_registro_local_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="ano_registro_local_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="sigla_unidade_registro_local_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="descricao_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="numero_itens_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="medida_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="nome_unidade_medida_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="simbolo_unidade_medida_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="lacre_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="lacre_antigo_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="marca_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="modelo_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="numero_serie_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="part_number_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="operacao_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="mandado_busca_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="equipe_busca_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="local_apreensao_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="auto_apreensao_material_examinado20"/>
        <text:user-field-decl office:value-type="string" office:string-value="-" text:name="item_apreensao_material_examinado20"/>
EOF
done

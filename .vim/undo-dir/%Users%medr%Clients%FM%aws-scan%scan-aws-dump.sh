Vim�UnDo� ��ğ�����4�u	6���yo� ���k�p�              �                       `3�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `3�     �                   5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             `3�     �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json > test.json5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             `3�     �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json > te.json5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             `3�    �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json > .json5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             `3     �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json > dump.json5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             `3½     �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json | jq '.Items[].id' > dump.json5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             `3��     �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json | jq '.Items[].id[]' > dump.json5�_�      	                 �    ����                                                                                                                                                                                                                                                                                                                                                             `3��     �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json | jq '.Items[].id[].s' > dump.json5�_�      
           	      �    ����                                                                                                                                                                                                                                                                                                                                                             `3��     �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json | jq '.Items[].id].s' > dump.json5�_�   	              
      �    ����                                                                                                                                                                                                                                                                                                                                                             `3��    �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json | jq '.Items[].id.s' > dump.json5�_�   
                     �    ����                                                                                                                                                                                                                                                                                                                                                             `3�    �                 �aws dynamodb scan --table-name context.erstkauf.frames --projection-expression "id" --filter-expression "isActive = :a AND price <> :b" --expression-attribute-values file://expression-values.json | jq '.Items[].id.S' > dump.json5��
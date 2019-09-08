# Table structure
## users
|column|type|constraints|foreign key|default|
|---|---|---|---|---|
|id|INT unsigned|PK NN|||
|name|VARCHAR(50)|NN|||
|email|VARCHAR(256)|UNIQUE NN|||
|created_at|DATETIME|NN||CURRENT_TIMESTAMP|
|updated_at|DATETIME|NN||CURRENT_TIMESTAMP|
|deleted_at|DATETIME||||

## trophies
|column|type|constraints|foreign key|default|
|---|---|---|---|---|
|id|INT unsigned|PK NN|||
|title|VARCHAR(13)|NN|||
|description|VARCHAR(280)||||
|achieved_on|DATE|NN|||
|user_id|INT unsigned|NN|users(id)||
|created_at|DATETIME|NN||CURRENT_TIMESTAMP|
|updated_at|DATETIME|NN||CURRENT_TIMESTAMP|
|deleted_at|DATETIME||||


# Crud Api Rest 

Crud de tarefas e pessoas, com o front-end simples.

## Documentação da API

#### Retorna todos os itens

```http
  GET /api/Tarefa
```

#### Cadastra um Tarefa

```http
  POST /api/Tarefa
```

| Parâmetro   | Tipo         | Descrição                                   |
| :---------- | :---------   | :------------------------------------------ |
| `Titulo`      | `string`   | **Obrigatório**. Titulo da Tarefa           |
| `Data`        | `string`   | **Obrigatório**. Data da Tarefa             |
| `Descricao`   | `string`   | **Obrigatório**. Descrição da Tarefa             |

#### Exemplo envio Boby JSON

{
	"Titulo": "Tarefa",
	"Data": "2024-01-06T17:16:40Z",
	"Descricao": "Atualizar Sistema"
}

```http
  GET /api/Pessoa
```



FROM hasura/graphql-engine:v2.16.0

CMD graphql-engine serve --server-port $PORT

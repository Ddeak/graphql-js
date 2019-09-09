rm -rf dist

npm run build

rm -rf ../react-graphql-schema/test/node_modules/graphql
mkdir ../react-graphql-schema/test/node_modules/graphql

sleep 1

cp -a dist/. ../react-graphql-schema/test/node_modules/graphql

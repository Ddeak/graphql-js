rm -rf dist

npm run build

rm -rf ../react-app/FSL/node_modules/graphql
mkdir ../react-app/FSL/node_modules/graphql

sleep 1

cp -a dist/. ../react-app/FSL/node_modules/graphql

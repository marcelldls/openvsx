# docker compose --profile openvsx --profile db --profile es up
npm install ovsx
npx ovsx create-namespace MyOrg --registryUrl http://localhost:8080 -p super_token
npx ovsx publish --registryUrl http://localhost:8080 -p super_token myExtension.vsix

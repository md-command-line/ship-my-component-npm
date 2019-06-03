# ship-my-component-npm
adds webpack and some folder conventions to let you publish components to npm publically.

```bash
## Important for the init command: 
  ## specify the entrypoint: build/index.js  
  ## specify test: webpack 
npm init 

npm install react@15.5.4 webpack@2.6.1 && 
npm install -D babel-cli@6.24.1 babel-core@6.24.1 babel-loader@7.0.0 babel-plugin-transform-object-rest-spread@6.23.0 babel-plugin-transform-react-jsx@6.24.1 babel-preset-env@1.5.1 &&
npm test &&
npm publish
```

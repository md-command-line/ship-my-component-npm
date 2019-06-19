if [ $# -eq 0 ]; then
  {
    npx ship-my-component-npm-init &&
    mkdir build;
    curl -L -o webpack.config.js https://raw.githubusercontent.com/MichaelDimmitt/ship-my-component-npm/master/webpack.config.js;
    
    npm install react@15.5.4 --save --save-peers;
    npm install -D webpack@2.6.1 babel-cli@6.24.1 babel-core@6.24.1 babel-loader@7.0.0 babel-plugin-transform-object-rest-spread@6.23.0 babel-plugin-transform-react-jsx@6.24.1 babel-preset-env@1.5.1;
    npm test;
    npm publish;
  }
fi

cleanup(){
  rm -rf node_modules package.json package-lock.json webpack.config.js build
}

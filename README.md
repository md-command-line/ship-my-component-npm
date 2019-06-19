# ship-my-component-npm
adds webpack and some folder conventions to let you publish components to npm publically.

```bash
{
npx ship-my-component-npm-init;
mkdir build;
curl -L -o webpack.config.js https://raw.githubusercontent.com/MichaelDimmitt/ship-my-component-npm/master/webpack.config.js;

npm install react@15.5.4 webpack@2.6.1;
npm install -D babel-cli@6.24.1 babel-core@6.24.1 babel-loader@7.0.0 babel-plugin-transform-object-rest-spread@6.23.0 babel-plugin-transform-react-jsx@6.24.1 babel-preset-env@1.5.1;
npm test;
npm publish
}

## cleanup
rm -rf node_modules package.json package-lock.json webpack.config.js build  
```
This project was made possible thanks to the following blog post:
https://medium.com/@BrodaNoel/how-to-create-a-react-component-and-publish-it-in-npm-668ad7d363ce

In the article a src directory is used. This project has changed the webpack config so as not to use the src directory.

## Why does this project use a build directory but not a src directory.
React follows a convention where the index.js file is responsible for exporting contents of a folder. 

Here is an example of what your project will look like before and after the publishing action:
![Screen Shot 2019-06-03 at 1 33 51 PM](https://user-images.githubusercontent.com/11463275/58821998-6b516b80-8604-11e9-891e-6c7507580c01.png)


Below is a project with a ton of components, using the script for this project I could easily share a front end component with the outside world.
![Screen Shot 2019-06-03 at 1 48 49 PM](https://user-images.githubusercontent.com/11463275/58822844-67264d80-8606-11e9-88d4-5e695b45d246.png)

Additional modifications could be added to make these scoped packages so that they stay within a company.

This could be great for open source such as releasing a login screen that I built the other day for people to utilize and modify.

Let me know if you find this useful, on twitter m_dimmitt

Open an issue for a feature request or to report an issue.

Thanks!!

## Scared about trying new things?
Check out this example project: but change the project name when you npm init to hello-world-npm-component2138 or whatever unique number comes to mind so that you can publish the package.  [hello-world-npm-component](https://github.com/MichaelDimmitt/hello-world-npm-component)

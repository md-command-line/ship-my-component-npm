# ship-my-component-npm
adds webpack and some folder conventions to let you publish components to npm publically.

Great for open sourcing a single component folder of your react application, such as releasing a login screen for people to utilize and modify.

## Verified working on Ubuntu-Linux ✅ Macintosh Mojave ✅

```bash
npx ship-my-component-npm

## cleanup
npx ship-my-component-npm cleanup
```

## Linux Users
```
# ensure expect is installed
sudo apt-get install expect;

# expect is a unix program that comes by default on a mac. It allows your program to interact with another applications prompt. This project uses expect to interact with npm init. Decreasing the amount of prompts from 8 prompts to 3 prompts.
```

## Try out a previously published react component:
run this command in the terminal
```bash
npm install react-publish-ship
```

include the nodemodule in your react project
```javascript 
import ReactPublishShip from 'react-publish-ship';
...
render(){
  <div>
    <ReactPublishShip />
  </div>
}
...
```

This project was made possible thanks to the following blog post:
https://medium.com/@BrodaNoel/how-to-create-a-react-component-and-publish-it-in-npm-668ad7d363ce

In the article a src directory is used. This project has changed the webpack config so as to use the current directory not a src directory.

## Why does this project use a build directory but not a src directory.
React follows a convention where the index.js file is responsible for exporting contents of a folder. 

Per request, additional modifications could be added to make these scoped packages so that they stay within a company.

Let me know if you find this useful, on twitter m_dimmitt

Open an [issue](https://github.com/MichaelDimmitt/ship-my-component-npm/issues/new) for a feature request or to report an issue.

## Thanks!!

Current Contributors: [Vladamir Pliuta](https://github.com/VolodymyrPliuta) [Michael Dimmitt](https://github.com/michaeldimmitt)

## Known projects published using ship my component: (feel free to submit a pr if you published a react component!)
[react-publish-ship](https://www.npmjs.com/package/react-publish-ship) [source](https://github.com/nodejs7/React-component-to-npm.git)
[hello-world-npm-component](https://www.npmjs.com/package/hello-world-npm-component) [source](https://github.com/MichaelDimmitt/hello-world-npm-component)

Below is a project with a ton of components, using the script for this project I could easily share a front end component with the outside world.
![Screen Shot 2019-06-03 at 1 48 49 PM](https://user-images.githubusercontent.com/11463275/58822844-67264d80-8606-11e9-88d4-5e695b45d246.png)


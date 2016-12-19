# Basic Web Boilerplate

Basic Web Boilerplate is a professional front-end template for building fast, robust, and adaptable web sites. This boilerplate is used in Terminal.

## Quick Start
1. Clone this repo. To do so open Terminal make sure you're in the root folder (the root folder is marked as ~) copy the next command and past it in your Terminal window - `git clone https://github.com/gertjanwille/Basic-Web-Boilerplate.git`

2. Give the script rights to execute - `chmod +x Basic-Web-Boilerplate/make.sh`

3. Add an alias to your .bash_profile. To do so, open the file in a nano window. use `sudo nano .bash_profile`, Type your password and the window will open. Navigate white the down arrow to the bottom of the file.


4. Copy next command and past it at the bottom of the .bash_profile - `alias makedev='~/Basic-Web-Boilerplate/make.sh'`
You can change the makedev command to the command you want. This command will run the script. Close the window with ctrl + x then press y and finaly enter.

### usage

to use the boilerplate:
- navigate in Terminal to a folder where you want your code folder. Use the `cd` command

- run the script with makedev and give a name for the folder e.g. `makedev myfirstboilerplate`

- Open a browser window and go to `localhost:8000`

Now you'll see there is a server running your project folder. When you stop coding stop the process in the Terminal window with ctrl + c.

When you want to work on the project, navigate to the folder where the index.html is and run the next command - `python -m SimpleHTTPServer 8000`



## Features

* HTML5 ready. Use the new elements with confidence.
* Designed with progressive enhancement in mind.
* includes:
  * `index.html` file - add all html code here.
  * `css` folder with `style.css` file - add here your css code.
  * `js` folder with a `script.js` file - add here your javascript code.
  * `assets` folder - use to add images, fonts, svg, ...
* Runs a server on your `localhost:8000`
  * server runs like a real webserver where you host your project
  * use your ip to surf on your mobile device so you can see your project on your mobile device
* Delete-key friendly." Easy to strip out parts you don't need.

## License

The code is available under the [MIT license](LICENSE.txt).

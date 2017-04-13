# elm-mdl Dashboard example

This is a Single Page Application Dashboard example using [elm-mdl](https://debois.github.io/elm-mdl/) example. The example is based on [@knewter](https://github.com/knewter)'s [TimeTracker](https://github.com/knewter/time-tracker) application as well as the [Dashboard template](https://getmdl.io/templates/dashboard/index.html)

Live version of the application can be found [here](https://vipentti.github.io/elm-mdl-dashboard/)

## License

MIT Licensed, see LICENSE for more details.

# elm-webpack-starter


### About:
forked to be used with using  https://github.com/moarwick/elm-webpack-starter



### Install:
Clone this repo into a new project folder, e.g. `my-elm-dashboard-project`:
```
git clone https://github.com/MCBCorp/elm-mdl-dashboard.git my-elm-dashboard-project
cd my-elm-dashboard-project
```

Re-initialize the project folder as your own repo:
```
rm -rf .git         # on Windows: rmdir .git /s /q
git init
git add .
git commit -m 'first commit'
```

Install all dependencies using the handy `reinstall` script:
```
npm run reinstall
```
*This does a clean (re)install of all npm and elm packages, plus a global elm install.*


### Serve locally:
```
npm start
```
* Access app at `http://localhost:8080/`
* Get coding! The entry point file is `src/elm/Main.elm`
* Browser will refresh automatically on any file changes..


### Build & bundle for prod:
```
npm run build
```

* Files are saved into the `/dist` folder
* To check it, open `dist/index.html`



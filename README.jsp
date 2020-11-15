
```sh
npm install --save jquery
npm install --save popper.js
npm install bootstrap@4 --save
```


main.js

```javascript 
import $ from 'jquery';
import "bootstrap";
import "bootstrap/dist/css/bootstrap.min.css";
import "bootstrap/dist/js/bootstrap.min.js"
```

vue.config.js 
```javascript
const webpack = require("webpack");

module.exports = {
    devServer: {
    configureWebpack: {
        plugins: [
            new webpack.ProvidePlugin({
                $: 'jquery',
                jQuery: 'jquery',
                'window.jQuery': 'jquery',
                Popper: ['popper.js', 'default']
            })
        ]
    }
}
```
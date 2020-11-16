import { createApp } from 'vue'
import App from './App.vue'


import "bootstrap";
import "bootstrap/dist/css/bootstrap.min.css";
import "bootstrap/dist/js/bootstrap.min.js"
import TableLite from "vue3-table-lite";


createApp(App).use(TableLite).mount('#app')


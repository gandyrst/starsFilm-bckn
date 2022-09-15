//importamos express y controladores
import express from "express";
import pelisRouter from './rutas/pelisRouter.js';
import indexRouter from './rutas/indexRouter.js';
//instanciamos nueva aplicación express
const app = express();
//necesario para poder recibir datos en json
app.use(express.json());
//las rutas que empiecen por /api/pelis se dirigirán a pelisRouter
app.use('/', indexRouter);
app.use('/api/pelis', pelisRouter);
//arranque del servidor
const port = 3001;
app.listen(port, () => console.log(`App listening on port ${port}!`));
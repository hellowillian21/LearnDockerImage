const Koa = require('koa')
const app = new Koa()

const main = ctx => {
  if (ctx.request.path === '/') {
    ctx.response.body = 'Hello World';
  }
}

app.use(main)
app.listen(3000)
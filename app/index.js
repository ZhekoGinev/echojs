const app = require("express")();
// const appid = process.env.HOSTNAME;
const cid = process.env.CONTAINER_NAME

app.get("/", (req,res) => res.send(`Response from ${cid}`))

app.listen(9999, ()=>console.log(`${cid} is listening on 9999`))

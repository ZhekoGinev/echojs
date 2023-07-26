const app = require("express")();
const appid = process.env.HOSTNAME;

app.get("/", (req,res) => res.send(`Response from ${appid}`))

app.listen(9999, ()=>console.log(`${appid} is listening on 9999`))

import app from "./src/app.js"

const port = process.env.PORT || 6000;


app.listen(port, () => {
    console.log(`Escutando em http://localhost:${port}`);
})
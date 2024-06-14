import express from 'express';

const app = express();

(() => {
    const port = 3000

    app.listen(port, () => console.log('Server running port', port));
})();

app.get('/', (request, response) => response.json({message: 'hello world!'}));
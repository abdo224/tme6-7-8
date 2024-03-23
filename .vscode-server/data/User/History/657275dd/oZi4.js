const http = require('http');
const redis = require('redis');

const hostname = '127.0.0.1';
const port = 3000;

// Connect to Redis
const client = redis.createClient({
  host: 'redis',
  port: 6379,
});

client.on('error', (err) => {
  console.error('Redis Error:', err);
});

const server = http.createServer((req, res) => {
  // Set and get values from Redis
  client.set('example_key', 'example_value', redis.print);
  client.get('example_key', (err, reply) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Value from Redis: ' + reply.toString() + '\n');
  });
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});

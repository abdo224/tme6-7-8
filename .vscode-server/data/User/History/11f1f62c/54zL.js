const redis = require('redis');
const client = redis.createClient({
    host: 'redis-service',
    port: 6379
});

client.on('error', (err) => {
    console.error('Redis Error:', err);
});

client.set('example_key', 'example_value', (err, reply) => {
    if (err) {
        console.error('Error setting key:', err);
    } else {
        console.log('Key set successfully');
    }
});

client.get('example_key', (err, reply) => {
    if (err) {
        console.error('Error getting key:', err);
    } else {
        console.log('Value:', reply);
    }
    client.quit();
});

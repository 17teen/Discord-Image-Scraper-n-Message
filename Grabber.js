const fs = require('fs');

const Grabber = require('./messages.json');
const LinkSnatcher = Grabber.map(link => link.attachments.map(url => url.proxy_url));


fs.writeFileSync('GrabLink.json', JSON.stringify(LinkSnatcher, null, 2));
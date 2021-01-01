const fs = require("fs");

const test = require('./GrabLink.json');

const FetchLinks = test.map(links => links);
const URLs = FetchLinks.map(url => url);
const Get = URLs.map(getlink => getlink.toString())


fs.writeFileSync('Link.json', JSON.stringify(Get, null, 2));
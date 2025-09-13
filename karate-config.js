function fn ()

{
karate.configure('logPrettyRequest', true);
karate.configure('logPrettyResponse', true);

var config = { url : 'https://api.restful-api.dev/objects'
}
return config
}
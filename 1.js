const express = require('express');
const app = express();

app.get('/time', function(req, res) {
  // 获取当前时间
  const date = new Date();
  const time = date.toLocaleString();

  // 允许跨域
  res.setHeader('Access-Control-Allow-Origin', '*');

  // 返回时间数据
  res.send(time);
});

app.listen(3000, function() {
  console.log('API server is running on port 3000!');
});

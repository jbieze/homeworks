document.addEventListener("DOMContentLoaded", function(){
  const canvas = document.getElementById("mycanvas");
  canvas.height = 500;
  canvas.width = 500;
  const ctx = canvas.getContext("2d");
  ctx.fillStyle = "red";
  ctx.fillRect(0, 0, 500, 500);

  // ctx.beginPath();
  // ctx.arc(250, 250, 125, 0, 2*Math.PI);
  // ctx.strokeStyle = "blue";
  // ctx.lineWidth = 2;
  // ctx.stroke();
  // ctx.fillStyle = "skyblue";
  // ctx.fill();

  ctx.beginPath();
  ctx.moveTo(250, 250);
  ctx.lineTo(400, 250);
  ctx.lineTo(325, 375);
  ctx.lineTo(175, 375);
  ctx.lineTo(100, 250);
  ctx.lineTo(175, 125);
  ctx.lineTo(325, 125);
  ctx.lineTo(400, 250);
  ctx.fillStyle = "blue";
  ctx.fill();

});

document.addEventListener("DOMContentLoaded", function(){
  const canvas = document.getElementById("mycanvas");
  canvas.height = 500;
  canvas.width = 500;
  const ctx = canvas.getContext("2d");
  ctx.fillStyle = "red";
  ctx.fillRect(0, 0, 500, 500);

  ctx.beginPath();
  ctx.arc(250, 250, 125, 0, 2*Math.PI);
  ctx.strokeStyle = "blue";
  ctx.lineWidth = 2;
  ctx.stroke();
  ctx.fillStyle = "skyblue";
  ctx.fill();
});

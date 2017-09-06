console.log("Hello from the JavaScript console!");

// Your AJAX request here
$.ajax({
  type: "GET",
  url: "http://api.openweathermap.org/data/2.5/weather" + "q=NY,NY&appid=bcb83c4b54aee8418983c2aff3073b3b",
  success(data) {
    console.log("Current weather:")
    console.log(data);
  },
  error() {
    console.error("What, you can't look out the window?");
  }
})
// Add another console log here, outside your AJAX request
console.log("Hang on, let me check.");

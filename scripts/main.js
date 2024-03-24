let myImage = document.querySelector("img");
let myButton = document.querySelector("button");
let myHeading = document.querySelector("h1");

function setUserName() {
    let myName = prompt("Veuillez saisir votre nom.");
    localStorage.setItem("nom", myName);
    myHeading.textContent = "Mozilla est cool, " + myName;
  }

if (!localStorage.getItem("nom")) {
    setUserName();
  } else {
    let storedName = localStorage.getItem("nom");
    myHeading.textContent = "Mozilla est cool, " + storedName;
  }
  
  myButton.addEventListener("click", function () {
    setUserName();
  });
  
  

myImage.addEventListener("click", function () {
  let mySrc = myImage.getAttribute("src");
  if (mySrc === "images/firefox-icon.png") {
    myImage.setAttribute("src", "https://cdn.pixabay.com/photo/2016/07/23/11/56/woman-1536747_960_720.jpg");
  } else {
    myImage.setAttribute("src", "images/firefox-icon.png");
  }
});
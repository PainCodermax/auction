const product__item__time__current = document.querySelectorAll('.home-product-item__time-current')[2]
let LastDate = new Date(`December 30 2022 22:50:00`);

function updateCountdown() {
    let currentDate = new Date();
    let Time = LastDate - currentDate;

    let day = Math.floor(Time/1000/60/60/24);
    let hour = Math.floor(Time/1000/60/60)%24;
    let minutes = Math.floor(Time/1000/60)%60;
    let second = Math.floor(Time/1000)%60;
    
    product__item__time__current.innerHTML = `${day} day : ${hour}:${minutes}:${second}`
}

setInterval(updateCountdown,1000);



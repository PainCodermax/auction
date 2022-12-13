let PriceItem = document.querySelectorAll('.cart__container-product--item-price')
let quantity_fields = document.querySelectorAll('#number__cart')
let Priceproduct_fields = document.querySelectorAll('.cart__container-product--item-total-price')

for(let i = 0; i < quantity_fields.length ; i++) {
    quantity_fields[i].value = 1
    quantity_fields[i].addEventListener('change',UpdateTotal)
}

function UpdateTotal(event) {
    let quantity = event.target
    quantity_parent = quantity.parentElement.parentElement
    price_fields = quantity_parent.querySelector('.cart__container-product--item-price')
    total_fields = quantity_parent.querySelector('.cart__container-product--item-total-price')
    price_fields_content = price_fields.innerText.replace('$','')

    total_fields.innerText = '$' + quantity.value * price_fields_content


    if(isNaN(quantity.value) || quantity.value <= 0) {
        quantity.value = 1;
    }
    PriceTotal();

}
function PriceTotal() {
    let total = 0;
    let Price_total = document.querySelector(".cart__total-price")
    all_total_fields = document.querySelectorAll('.cart__container-product--item-total-price')
    for(let i = 0; i < all_total_fields.length; i++) {
        all_price = Number(all_total_fields[i].innerText.replace('$',''))
        total += all_price
    }
    Price_total.innerText = '$' + total
}
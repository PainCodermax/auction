let remove_btn = document.querySelectorAll('.cart__container-product-delete-btn')

for(let i = 0 ; i < remove_btn.length ; i++) {
    remove_btn[i].addEventListener('click',RemoveProduct)
}

function RemoveProduct(index) {
    remove_btn = index.target
    remove_btn_grandparent = remove_btn.parentElement.parentElement
    remove_btn_grandparent.remove()
    PriceTotal()
}
const username = document.querySelector('#footer__user');
const form = document.querySelector('form')

function ShowError(input,message) {
    const parent = input.parentElement;
    let small = parent.querySelector('small')
    let input_form = parent.querySelector('input')

    parent.classList.add('error');
    small.innerText = message
    input_form.style.border = '2px solid red'
}
function ShowSucces(input,message) {
    const parent = input.parentElement;
    let small = parent.querySelector('small')
    let input_form = parent.querySelector('input')

    parent.classList.remove('error');
    small.innerText = ''
    input_form.style.border = 'none'
}
function checkError(input) { 
    input.value = input.value.trim();
    if(input.value.length < 3) {
        ShowError(input,'Sai tai khoan');
    } 
    else {
        ShowSucces(input)
    }
}
form.addEventListener('submit',function(e) {
    e.preventDefault();
    checkError(username);
})

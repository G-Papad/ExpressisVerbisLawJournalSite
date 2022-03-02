let burger = document.getElementsByClassName('toggle-button')[0];
let links = document.getElementsByClassName('navbar-links')[0];
let links_buttons = Array.from(links.children[0].children);

burger.addEventListener('click', () => {
    links.classList.toggle('active');
});

//function in order to color current link in navbar
links_buttons.forEach(element => {
    let current = element.childNodes[0];
    if(current.href==window.location.href){
        current.classList.add('currentLink');
    }
});

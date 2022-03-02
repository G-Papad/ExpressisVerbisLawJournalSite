let burger = document.getElementsByClassName('toggle-button')[0];
let links = document.getElementsByClassName('navbar-links')[0];
burger.addEventListener('click', () => {
    links.classList.toggle('active');
});
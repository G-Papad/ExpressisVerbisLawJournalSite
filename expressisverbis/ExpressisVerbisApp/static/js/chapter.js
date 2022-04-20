let categories = document.getElementsByClassName('chapter_name');
for(let i=0; i<categories.length; i++){
  let category = categories[i];
  category.addEventListener("click", function(){
    let category_id = category.id;
    let articles_list = document.getElementById('articles-container-' + category_id);
    // articles_list.classList.toggle("hidden");
    articles_list.classList.toggle("animated");
    let li = document.getElementById("list-" + category_id);
    li.classList.toggle("li-open");
  })
}

const menu = document.querySelector('#mobile-menu') 
const menuLinks = document.querySelector('.navbar__menu')
// display mobile menu
const mobileMenu= () =>{
menu.classList.toggle('is-active');
menuLinks.classList.toggle('active');
};
menu.addEventListener('click',mobileMenu);

const matatuSlide= document.querySelector('.matatu-slide');
const matatuImages= document.querySelectorAll('.matatu-slide img');

//buttons
const prevBtn= document.querySelector('#prevBtn');
const nextBtn= document.querySelector('#nextBtn');

//counter
let  counter= 1;
const size= matatuImages[0].clientWidth;

matatuSlide.style.transform = 'translateX('+ (-size * counter) +'px)';

//Button listerners
nextBtn.addEventListener('click',()=>{
    if (counter >= matatuImages.length -1)return;
 matatuSlide.style.transition= "transform 0.4s ease-in-out";
 counter++;
 matatuSlide.style.transform = 'translateX('+ (-size * counter) +'px)';
});
prevBtn.addEventListener('click',()=>{
    if (counter <=0)return;
    matatuSlide.style.transition= "transform 1s ease-in-out";
    counter--;
    matatuSlide.style.transform = 'translateX('+ (-size * counter) +'px)';
   });

   matatuSlide.addEventListener('transitionend',() => {
    if (matatuImages[counter].id === 'lastClone'){
        matatuSlide.style.transition = "none";
        counter = matatuImages.length -2;
        matatuSlide.style.transform = 'translateX('+ (-size * counter) +'px)';
    }
    if (matatuImages[counter].id === 'firstClone'){
        matatuSlide.style.transition = "none";
        counter = matatuImages.length - counter;
        matatuSlide.style.transform = 'translateX('+ (-size * counter) +'px)';
    }
   
   });
   
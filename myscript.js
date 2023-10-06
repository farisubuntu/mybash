

var openContent = document.querySelector('#open-content');
var openContentImage = document.querySelector('#open-content-image');
var openContentText = document.querySelector('#open-content-text');
var homePage = document.body.innerHTML;



function card_0(e) {
 const collection = e.children;
 // image
 var href=collection[0].firstChild.getAttribute('href');
 // source of linked file
 var src_=collection[1].getAttribute('src');
 
 fillFrame(href,src_);

}

function fillFrame(a,b) {
 // console.log('href= ',a);
 // console.log('src= ',b);
 // append iframe to body

 openContentImage.setAttribute('href',b);
 openContentText.setAttribute('src',a);
 openContent.style.display='block';
 
 console.log(openContent);
 document.body.innerHTML=openContent.innerHTML;





 

}
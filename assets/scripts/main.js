function popup(src) {
    if(document.getElementsByClassName('popup_back')[0])
    {
        document.getElementsByClassName('popup_back')[0].style.display = "block";
        document.getElementsByClassName('popup_news')[0].style.display = "block";
        document.getElementsByClassName('popup_news')[0].innerHTML = '<iframe src="'+src+'"></iframe>';
    }
    else
        document.getElementById('main').innerHTML += '<div class="popup_back" onclick="popoff()" ><input type="submit" class="sure" onclick="popoff()" autofocus value="X"></div><div class="popup_news"><iframe src="'+src+'"></iframe></div>';
}

function popoff() {
    document.getElementsByClassName('popup_back')[0].style.display = "none";
    document.getElementsByClassName('popup_news')[0].style.display = "none";
}

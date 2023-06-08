window.onload = function() {
  const urlParams = new URLSearchParams(window.location.search);
  const message1 = urlParams.get('1message');
  document.getElementById('message1').textContent = message1;

  const message2 = urlParams.get('2message');
  document.getElementById('message2').textContent = message2;

  const author = urlParams.get('author');
  const authorLink = urlParams.get('authorlink');

  if (authorLink) {
    const authorLinkElem = document.getElementById('authorLink');
    authorLinkElem.setAttribute('href', authorLink);
    authorLinkElem.textContent = author;
  }
};

var countdownSeconds = 5;

function countdown() {
  var countDownElem = document.getElementById('countDown');
  var continueTextElem = document.getElementById('continueText');
  var wrapElem = document.querySelector('.wrap');

  countdownSeconds--;

  if (countdownSeconds >= 0) {
    countDownElem.textContent = countdownSeconds + 's';
    setTimeout(countdown, 1000);
  } else {
    countDownElem.style.display = 'none';
    continueTextElem.textContent = '';
    wrapElem.style.display = 'block';
  }
}

countdown();

document.getElementById('redirectButton').addEventListener('click', function() {
  var urlParam = new URLSearchParams(window.location.search).get('url');
  var url = urlParam || 'https://www.example.com';

  // Perform the redirect
  window.open(url, '_blank');
});

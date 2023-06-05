function generateUrl() {
  const urlInput = document.getElementById('urlInput');
  const FirstdescriptionInput = document.getElementById('FirstdescriptionInput');
  const SeconddescriptionInput = document.getElementById('SeconddescriptionInput');
  const authorInput = document.getElementById('author');
  const encodedAuthorLink = encodeURIComponent(document.getElementById('authorlink').value);

  try {
    if (!isValidUrl(urlInput.value)) {
      throw new Error('Invalid URL');
    }
    const encodedUrl = encodeURIComponent(urlInput.value);
    const encodedFirstDescription = encodeURIComponent(FirstdescriptionInput.value);
    const encodedSecondDescription = encodeURIComponent(SeconddescriptionInput.value);
    const authorDetails = encodeURIComponent(authorInput.value);
    const generatedUrl = `http://localhost:7700/redirect.html?url=${encodedUrl}&1message=${encodedFirstDescription}&2message=${encodedSecondDescription}&author=${authorDetails}&authorlink=${encodedAuthorLink}`;

    const result = document.getElementById('result');
    result.innerHTML = `<input type="text" value="${generatedUrl}" id="copyInput" readonly>
      <br>
      <button type="button" onclick="copyResult()">Copy</button>`;
  } catch(error) {
    console.error(error.message);
    const errorMessage = document.getElementById('error-message');
    errorMessage.textContent = 'Enter a valid URL';
  }
}

function isValidUrl(url) {
  const pattern = /^((http|https):\/\/)?([a-z0-9]+\.)+[a-z]{2,63}(\/.*)?$/i;
  return pattern.test(url);
}

function copyResult() {
  const copyInput = document.getElementById('copyInput');
  copyInput.select();
  copyInput.setSelectionRange(0, 99999);
  document.execCommand('copy');
  alert(`Copied: ${copyInput.value}`);
}



  @import url('https://fonts.googleapis.com/css2?family=Roboto+Mono&family=Wix+Madefor+Display&display=swap');



body {

  margin: 0;
  font-family: 'Roboto Mono', monospace;

font-family: 'Wix Madefor Display', sans-serif;

  

  font-weight: 400;

  font-size: 16px;

  line-height: 1.428571429;

  color: #4d4d4d;

  display: flex;

  flex-direction: column;

  align-items: center;

  justify-content: center;

  height: 100vh;

  padding: 0;

}

form {

  margin: 0 auto;

  max-width: 100%;

  padding: 5px;

  border: 1px solid #ccc;

  border-radius: 5px;

  box-shadow: 0 0 10px #ccc;

}

label {

  display: block;

  margin-bottom: 10px;

}

input[type="text"] {

  display: block;

  width: 100%;

  padding: 5px;

  border: 1px solid #ccc;

  border-radius: 5px;

  box-sizing: border-box;

}

button {

  display: block;

  margin-top: 20px;

  padding: 10px 20px;

  background-color: #007bff;

  color: #fff;

  border: none;

  border-radius: 5px;

  cursor: pointer;

}

button:hover {

  background-color: #0069d9;

}

#error-message {

  color: red;

  font-weight: bold;

  margin-top: 10px;

}

#result {

  margin-top: 20px;

  padding: 20px;

  background-color: #f9f9f9;

  border: 1px solid #ccc;

  border-radius: 5px;

  text-align: center;

}

.main {

  

  text-align: center;

}

.title {

  margin: 0 0 30px;

  line-height: 1.2;

}

.text {

  max-width: 800px;

  margin: 0 auto 20px;

  line-height: 1.6;

}

code {

  display: block;

  word-break: break-word;

}

.button {

  display: inline-block;

  vertical-align: middle;

  min-width: 200px;

  margin-bottom: 30px;

  background-image: none;

  padding: 13px 15px;

  font-family: inherit;

  font-size: 15px;

  font-weight: 400;

  text-align: center;

  text-transform: uppercase;

  text-decoration: none;

  color: #fff;

  background-color: #67b279;

  border-radius: 8px;

  border: none;

  cursor: pointer;

}

.button:hover,

.button:focus {

  background-color: #58a273;

  outline: none;

}

footer {

  max-width: 400px;

  margin: 0 auto;

  font-size: 13px;

}

h1, h2, h3, h4, h5, h6, p {

  word-wrap: break-word;

}

.link {

  color: #67b279;

}

.link:hover,

.link:focus {

  text-decoration: none;

}

.wrap {

  text-align: center;

}

/***my pop-up ads**/

.coupon-container .giftt {

      width: 140px;

    }

    .coupon-container {

      position: fixed;

      font-family: "Roboto", sans-serif;

      width: 350px;

      text-align: center;

      background: #a3f9ff;

      opacity: 0;

      pointer-events: none;

      top: 50%;

      left: 50%;

      transform: translate(-50%, -50%);

      transition: all 400ms ease;

      z-index: 99999;

      border-radius: 10px;

      box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);

    }

    .coupon-container.active {

      opacity: 1;

      pointer-events: auto;

    }

    .coupon-container .close {

      width: 24px;

      position: absolute;

      top: 16px;

      right: 16px;

      z-index: 2;

      cursor: pointer;

    }

    .coupon-container .gift {

      position: absolute;

      width: 180px;

      top: -120px;

      left: 50%;

      transform: translateX(-50%);

    }

    .coupon-container .bg {

      position: absolute;

      left: 0;

      top: 0;

      width: 100%;

    }

    .coupon-container h2,

    .coupon-container p,

    .coupon-container .discount,

    .coupon-container .code,

    .coupon-container .btn {

      position: relative;

    }

    .coupon-container h2 {

      color: #023047;

      font-weight: 900;

      font-size: 30px;

      padding-top: 70px;

      margin-bottom: 0;

    }

    .coupon-container p {

      font-size: 18px;

      color: #023047;

      margin: 8px;

    }

    .coupon-container .discount {

      font-family: "Poppins", sans-serif;

      font-size: 56px;

      font-weight: 300;

      color: #076170;

    }

    .coupon-container .code {

      font-size: 45px;

      font-weight: 900;

    }

    .coupon-container .btn {

      text-decoration: none;

      background: #e63946;

      padding: 16px;

      display: inline-block;

      width: 100%;

      color: #fff;

      box-sizing: border-box;

      margin-top: 24px;

      font-size: 24px;

      font-weight: 900;

      text-transform: uppercase;

      transition: all 300ms ease;

    }

    .coupon-container .btn:hover {

      background: #e22535;

    }

    .get-discount-btn {

      padding: 8px 32px;

      background: #023047;

      color: #fff;

      border: none;

      font-size: 18px;

      cursor: pointer;

    }

    

    @keyframes blink {

      0% { opacity: 1; }

      50% { opacity: 0; }

      100% { opacity: 1; }

    }

    

    .blink-text {

      animation: blink 1s infinite;

    }

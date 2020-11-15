var script = document.createElement('script');
script.type = 'text/javascript';
script.src = 'https://www.googletagmanager.com/gtag/js?id=UA-111577963-2';    
document.getElementsByTagName('head')[0].appendChild(script);

var scriptBody = document.createElement('script');
scriptBody.type = 'text/javascript';
scriptBody.innerHTML = "window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'UA-111577963-2');"
document.getElementsByTagName('head')[0].appendChild(scriptBody);

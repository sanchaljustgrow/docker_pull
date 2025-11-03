(function (window) {
  window.__env = window.__env || {};
  window.__env.apiUrl = "${NG_APP_URL}";   // <-- use ${NG_APP_URL} for envsubst
})(this);

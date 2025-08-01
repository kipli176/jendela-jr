self.addEventListener('install', (event) => {
    console.log('Service Worker installed');
    self.skipWaiting();
  });
  
  self.addEventListener('activate', (event) => {
    console.log('Service Worker activated');
  });
  
  self.addEventListener('fetch', function(event) {
    event.respondWith(fetch(event.request));
  });
  
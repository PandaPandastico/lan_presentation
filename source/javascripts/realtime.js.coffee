$ ->
  window.wsUri = "ws://example.com"
  window.socket = new WebSocket(wsUri)
  
  socket.onmessage = (evt) -> 
    if evt.data == 'left'
      Reveal.left()
    else if evt.data == 'right'
      Reveal.right()

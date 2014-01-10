#= require jquery.min

$ ->
  window.wsUri = "ws://example.com"
  window.socket = new WebSocket(wsUri)

  $('#btn-left').click ->
    socket.send("left")

  $('#btn-right').click ->
    socket.send("right")

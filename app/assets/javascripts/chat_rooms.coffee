# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

App.global_chat = App.cable.subscriptions.create {
    channel: "ChatRoomsChannel"
    chat_room_id: ''
  },
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    # Data received

  send_message: (message, chat_room_id) ->
    @perform 'send_message', message: message, chat_room_id: chat_room_id

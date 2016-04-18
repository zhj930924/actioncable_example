# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class RoomChannel < ApplicationCable::Channel
  # A default that’s called when a client connects to the channel, and it’s usually used to 'subscribe' the client to listen to changes.
  def subscribed
    # stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
  
  # A custom action that we created when we ran the generator. It will be used to receive data from its client-side representation.
  def speak
  end
end

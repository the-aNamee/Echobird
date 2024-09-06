extends MessageCreateEventHandler

func _on_event(event: MessageCreateEvent) -> void:
	$"../.."._api.create_message(event.message.channel_id, event.message.content)
	event.message.content

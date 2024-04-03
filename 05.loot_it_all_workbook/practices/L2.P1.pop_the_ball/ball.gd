extends Area2D


func _ready() -> void:
	area_entered.connect(_on_area_entered)



func _on_ball_2_area_entered(area_that_entered) -> void:
	area_entered.connect(_on_area_entered)
	queue_free()


func _on_ball_3_area_entered(area_that_entered) -> void:
	area_entered.connect(_on_area_entered)
	queue_free()
	


func _on_area_entered(area_that_entered) -> void:
	area_entered.connect(_on_area_entered)
	queue_free()

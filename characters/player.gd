extends KinematicBody2D

# Define variables
var speed = 200  # Movement speed
var velocity = Vector2()  # Velocity vector for movement

# Reference to the AnimatedSprite node
onready var animated_sprite = $AnimatedSprite

# Called when the node is added to the scene
func _ready():
	pass

# Called every frame to process player input and movement
func _process(delta):
	handle_input()
	move_and_slide(velocity)
	update_animation()

# Handle player input
func handle_input():
	velocity = Vector2()  # Reset velocity
	if Input.is_action_pressed("ui_right"):
		velocity.x += speed
	if Input.is_action_pressed("ui_left"):
		velocity.x -= speed
	if Input.is_action_pressed("ui_down"):
		velocity.y += speed
	if Input.is_action_pressed("ui_up"):
		velocity.y -= speed
	velocity = velocity.normalized() * speed  # Normalize to prevent faster diagonal movement

# Update player animation based on movement direction
func update_animation():
	if velocity.length() > 0:
		animated_sprite.play("walk")  # Play walk animation if moving
		if velocity.x > 0:
			animated_sprite.flip_h = false  # Face right
		elif velocity.x < 0:
			animated_sprite.flip_h = true  # Face left
	else:
		animated_sprite.play("idle")  # Play idle animation if not moving

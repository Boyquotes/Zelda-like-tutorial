extends Node

# calling constants dir.right
# Project/ Project settings / Path : <relative path to this file> / Node name: dir

const center = Vector2(0,0)
const left = Vector2(-1,0)
const right = Vector2(1,0)
const up = Vector2(0,-1)
const down = Vector2(0,1)

func rand():
	# pick a random integer between 1 and 4
	var d = randi() % 4 + 1
	match d:
		1:
			return left
		2:
			return right
		3:
			return up
		4: 
			return down
extends Node
# Global variables and stuff
const PlayMode = "PLAY"
const DrawMode = "DRAW"

var GameMode = PlayMode

const BUBBLE_MAX_CAPACITY = 3000
const BUBBLE_RECHARGE_RATE = 5 # per second


var playerBody: CharacterBody2D
var BubbleReservoir = BUBBLE_MAX_CAPACITY
var PlayerLives = 3

#HP

var playerHealth: float
var maxHealth = 3

func _ready():
	Global.playerHealth = maxHealth

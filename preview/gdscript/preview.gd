# 将当前脚本注册为全局可用类型
class_name PlayerController 
extends CharacterBody2D

# 导出变量，方便在编辑器面板中直接调整
@export var move_speed: float = 100.0
@export var max_health: int = 100

# 自定义信号，当生命值发生变化时发射
signal health_changed(new_health: int) 

# 使用 @onready 延迟加载节点引用，避免在初始化前报错
@onready var animator: AnimatedSprite2D = $AnimatedSprite2D

var current_health: int

# 节点进入场景树时调用，用于初始化
func _ready() -> void:
	current_health = max_health

# 物理帧更新，适合处理移动和碰撞逻辑
func _physics_process(delta: float) -> void:
	# 获取玩家的输入方向向量
	var input_vector = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	
	# 根据输入设置速度并处理滑动碰撞
	velocity = input_vector * move_speed
	move_and_slide()
	
	# 简单的动画状态机控制
	if velocity == Vector2.ZERO:
		animator.play("idle")
	else:
		animator.play("run")

# 受到伤害的函数
func take_damage(amount: int) -> void:
	current_health -= amount
	# 限制血量不低于 0
	current_health = max(current_health, 0) 
	
	# 发射信号，通知其他节点（如 UI）更新血量显示
	emit_signal("health_changed", current_health) 
	
	if current_health <= 0:
		die()

# 角色死亡逻辑
func die() -> void:
	print("玩家已阵亡！")
	queue_free() # 将节点从场景中安全移除

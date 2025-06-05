@tool
class_name TypeLevel
extends LevelBase



@export var type: Type.name:
	# set the subTypeLevels when the Type is set
	set(value):
		type = value
		if value == Type.name.EARTH:
			print("setting earth subtype levels")
			subTypeLevels = {
				SubType.name.STONE:  SubTypeLevel.new(SubType.name.STONE),
				SubType.name.METAL:  SubTypeLevel.new(SubType.name.METAL),
				SubType.name.SOIL:  SubTypeLevel.new(SubType.name.SOIL)
			}
		elif value == Type.name.WATER:
			print("setting water subtype levels")
			subTypeLevels = {
				SubType.name.SEA:  SubTypeLevel.new(SubType.name.SEA),
				SubType.name.FRESH:  SubTypeLevel.new(SubType.name.FRESH),
				SubType.name.ICE:  SubTypeLevel.new(SubType.name.ICE)
			}
		elif value == Type.name.PLANT:
			print("setting plant subtype levels")
			subTypeLevels = {
				SubType.name.HIDROPHYE:  SubTypeLevel.new(SubType.name.HIDROPHYE),
				SubType.name.XERPHILE:  SubTypeLevel.new(SubType.name.XERPHILE),
				SubType.name.EMBRYOPHYA:  SubTypeLevel.new(SubType.name.EMBRYOPHYA)
			}
		elif value == Type.name.ENERGY:
			print("setting energy subtype levels")
			subTypeLevels = {
				SubType.name.FIRE:  SubTypeLevel.new(SubType.name.FIRE),
				SubType.name.AIR:  SubTypeLevel.new(SubType.name.AIR),
				SubType.name.ELECTIC:  SubTypeLevel.new(SubType.name.ELECTIC)
			}
		elif value == Type.name.CONTAGION:
			print("setting CONTAGION subtype levels")
			subTypeLevels = {
				SubType.name.POISION:  SubTypeLevel.new(SubType.name.POISION),
				SubType.name.FUNGLE:  SubTypeLevel.new(SubType.name.FUNGLE),
				SubType.name.PARACITIC:  SubTypeLevel.new(SubType.name.PARACITIC)
			}
		elif value == Type.name.UNKOWN:
			print("setting unkown subtype levels")
			subTypeLevels = {
				SubType.name.LIGHT:  SubTypeLevel.new(SubType.name.LIGHT),
				SubType.name.SPRITUAL:  SubTypeLevel.new(SubType.name.SPRITUAL),
				SubType.name.DARK:  SubTypeLevel.new(SubType.name.DARK)
			}


@export var subTypeLevels: Dictionary

# initialize the type and sub types to earth
func _init(type = Type.name.EARTH):
	subTypeLevels = {
				SubType.name.STONE:  SubTypeLevel.new(SubType.name.STONE),
				SubType.name.METAL:  SubTypeLevel.new(SubType.name.METAL),
				SubType.name.SOIL:  SubTypeLevel.new(SubType.name.SOIL)
			}

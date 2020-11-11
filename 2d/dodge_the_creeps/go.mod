module github.com/godot-go/godot-go-demo-projects/2d/dodge_the_creeps

go 1.15

require (
	github.com/godot-go/godot-go v0.0.0-20201109094522-30e6c93e551a
	github.com/magefile/mage v1.10.0
)

// replace github.com/godot-go/godot-go => ../../../godot-go
replace github.com/godot-go/godot-go => github.com/pcting/godot-go v0.0.0-20201111045656-964823d1b483

version:"v1.0"
type:"sprite2d"
name:"hero"
resourceNu:2
resources:[
	"textures/hero/garen1.png"
	"textures/hero/garen2.png"
]
animations:[
	{
		name:"run"
		fps:2
		frameNu:2
		keyFrames:[
			#frame 0
			[
				{
					texture:0
					texcoord:[0.000000,0.000000,1.000000,0.000000,1.000000,1.000000,0.000000,1.000000]
					vertex:[-92.000000,131.000000,95.000000,131.000000,95.000000,-5.000000,-92.000000,-5.000000]
					alpha:[1.000000,1.000000,1.000000,1.000000]
				}
			]
			#frame 1
			[
				{
					texture:1
					texcoord:[0.000000,0.000000,1.000000,0.000000,1.000000,1.000000,0.000000,1.000000]
					vertex:[-93.000000,132.000000,94.000000,132.000000,94.000000,-4.000000,-93.000000,-4.000000]
					alpha:[1.000000,1.000000,1.000000,1.000000]
				}
			]
		]
	}
]
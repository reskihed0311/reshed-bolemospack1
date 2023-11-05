$modelname "reshed_qbz03.mdl"

$model "qbz03" "qbz03.smd"

$bodygroup "mount"
{
    studio "mount_ak.smd"
	blank
}

$bodygroup "bottomrail"
{
    studio "mount_rail_long.smd"
}


$cdmaterials "models\weapons\reshed\qbz03"
$cdmaterials "models\shared\atts"
$cdmaterials "models\weapons\shared"
$cdmaterials "models\weapons\V_models\smg_ump45"

$attachment "1" "body" 0.00 -2.40 16.50 rotate -90 -0 0
$attachment "2" "body" -1.00 -2.00 6.50 rotate -0 180 180

$include "c_arms_definebones.qci"

$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}




$sequence "holster" {
	"anims/holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$sequence "reload_empty" {
	"anims/reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims/reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "qbz_col.smd"
{
    $mass 10
}

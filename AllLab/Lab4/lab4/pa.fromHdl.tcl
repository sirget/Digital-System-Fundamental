
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab4 -dir "C:/AllLab/Lab4/lab4/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab4pin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {lab4.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top lab4 $srcset
add_files [list {lab4pin.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3


# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab5 -dir "C:/AllLab/Lab5/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/AllLab/Lab5/lab5.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/AllLab/Lab5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "lab5.ucf" [current_fileset -constrset]
add_files [list {lab5.ucf}] -fileset [get_property constrset [current_run]]
link_design

# 
# Synthesis run script generated by Vivado
# 

set_param simulator.modelsimInstallPath D:/modeltech64_10.4/win64
debug::add_scope template.lib 1
set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z045fbg676-3

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.cache/wt [current_project]
set_property parent.project_path E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_72_64_ip_synth_1/spram_72_64_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_72_64_ip_synth_1/spram_72_64_ip.dcp]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_36_64_ip_synth_1/spram_36_64_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_36_64_ip_synth_1/spram_36_64_ip.dcp]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/complex_multiplier_18_18_ip_synth_1/complex_multiplier_18_18_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/complex_multiplier_18_18_ip_synth_1/complex_multiplier_18_18_ip.dcp]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/multiplier_42_42_ip_synth_1/multiplier_42_42_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/multiplier_42_42_ip_synth_1/multiplier_42_42_ip.dcp]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/dsp48_mul_ip_synth_1/dsp48_mul_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/dsp48_mul_ip_synth_1/dsp48_mul_ip.dcp]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/dsp48_mul_add_ip_synth_1/dsp48_mul_add_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/dsp48_mul_add_ip_synth_1/dsp48_mul_add_ip.dcp]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_144_32_ip_synth_1/spram_144_32_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_144_32_ip_synth_1/spram_144_32_ip.dcp]
add_files -quiet E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_144_512_ip_synth_1/spram_144_512_ip.dcp
set_property used_in_implementation false [get_files E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.runs/spram_144_512_ip_synth_1/spram_144_512_ip.dcp]
read_verilog -library xil_defaultlib {
  E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/code/tools/complex_abs_power2_42.v
  E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/code/tools/complex_abs_power2_18.v
  E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/code/operator/psi_operator.v
  E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/code/operator/tar_operator.v
  E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/code/operator/phi_operator.v
  E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/code/coarse_sync/coarse_sync.v
  E:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/code/coarse_sync/test_coarse_sync.v
}
synth_design -top test_coarse_sync -part xc7z045fbg676-3
write_checkpoint -noxdef test_coarse_sync.dcp
catch { report_utilization -file test_coarse_sync_utilization_synth.rpt -pb test_coarse_sync_utilization_synth.pb }
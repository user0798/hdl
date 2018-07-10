
source ../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project_create fmcomms2_zc706_fir_filters_zc706
adi_project_files fmcomms2_zc706_fir_filters_zc706 [list \
  "$ad_hdl_dir/projects/fmcomms2/zc706/system_top.v" \
  "./system_constr.xdc"\
  "$ad_hdl_dir/projects/fmcomms2/zc706/system_constr.xdc"\
  "$ad_hdl_dir/library/xilinx/common/ad_iobuf.v" \
  "$ad_hdl_dir/projects/common/zc706/zc706_system_constr.xdc" ]

adi_project_run fmcomms2_zc706_fir_filters_zc706
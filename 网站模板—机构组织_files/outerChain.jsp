(function() { 
var fs = document.createElement("script"); 
fs.src = "//fe.faisys.com/jssdk_1_1/js/hawkEye.min.js?v=202307181731"; 
fs.id = "faiHawkEye"; 
window.FAI_HAWK_EYE = {}; 
window.FAI_HAWK_EYE.jssdk_res_root = "//fe.faisys.com"; 
window.FAI_HAWK_EYE.jssdk_report_url = "//datareport.webportal.top/js/report"; 
window.FAI_HAWK_EYE.jssdk_appid = 3008; 
window.FAI_HAWK_EYE.fai_is_oem = 1; 
window.FAI_HAWK_EYE.fai_aid = 16479291; 
window.FAI_HAWK_EYE.fai_bs_aid = 16479291; 
window.FAI_HAWK_EYE.fai_bs_id = 0; 
window.FAI_HAWK_EYE.fai_bs_wid = 0; 
window.FAI_HAWK_EYE.fai_web_name = "site-2"; 
var s = document.getElementsByTagName("script")[0]; 
s.parentNode.insertBefore(fs, s);
})()
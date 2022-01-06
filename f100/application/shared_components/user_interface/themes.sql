prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 100
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(11011658913154028)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(10722337804153680)
,p_default_dialog_template=>wwv_flow_api.id(10718025002153675)
,p_error_template=>wwv_flow_api.id(10710174802153648)
,p_printer_friendly_template=>wwv_flow_api.id(10722337804153680)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(10710174802153648)
,p_default_button_template=>wwv_flow_api.id(10826139852153896)
,p_default_region_template=>wwv_flow_api.id(10761094506153773)
,p_default_chart_template=>wwv_flow_api.id(10761094506153773)
,p_default_form_template=>wwv_flow_api.id(10761094506153773)
,p_default_reportr_template=>wwv_flow_api.id(10761094506153773)
,p_default_tabform_template=>wwv_flow_api.id(10761094506153773)
,p_default_wizard_template=>wwv_flow_api.id(10761094506153773)
,p_default_menur_template=>wwv_flow_api.id(10770462220153784)
,p_default_listr_template=>wwv_flow_api.id(10761094506153773)
,p_default_irr_template=>wwv_flow_api.id(10759184148153770)
,p_default_report_template=>wwv_flow_api.id(10779510493153799)
,p_default_label_template=>wwv_flow_api.id(10823625180153886)
,p_default_menu_template=>wwv_flow_api.id(10827598609153899)
,p_default_calendar_template=>wwv_flow_api.id(10827678489153902)
,p_default_list_template=>wwv_flow_api.id(10807554502153856)
,p_default_nav_list_template=>wwv_flow_api.id(10812339954153863)
,p_default_top_nav_list_temp=>wwv_flow_api.id(10812339954153863)
,p_default_side_nav_list_temp=>wwv_flow_api.id(10816577014153870)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(10731075742153726)
,p_default_dialogr_template=>wwv_flow_api.id(10730018395153724)
,p_default_option_label=>wwv_flow_api.id(10823625180153886)
,p_default_required_label=>wwv_flow_api.id(10824985738153888)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(10811967181153862)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/21.1/')
,p_files_version=>65
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/

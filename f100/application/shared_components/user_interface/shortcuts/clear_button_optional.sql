prompt --application/shared_components/user_interface/shortcuts/clear_button_optional
begin
--   Manifest
--     SHORTCUT: CLEAR_BUTTON_OPTIONAL
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_shortcut(
 p_id=>wwv_flow_api.id(19265161957043410)
,p_shortcut_name=>'CLEAR_BUTTON_OPTIONAL'
,p_shortcut_type=>'FUNCTION_BODY'
,p_shortcut_language=>'PLSQL'
,p_shortcut=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return ''<a class="a-Button a-Button--popupLOV lov-clear" ',
unistr('aria-label="'' || apex_lang.lang(''Wyczy\015B\0107'') || ''" title="'' || apex_lang.lang(''Wyczy\015B\0107'') || q''!" href="javascript:$s(''#CURRENT_ITEM_NAME#'','''');">!'''),
'|| ''<span class="fa fa-close"></span>''',
'|| ''</a>'';'))
);
wwv_flow_api.component_end;
end;
/

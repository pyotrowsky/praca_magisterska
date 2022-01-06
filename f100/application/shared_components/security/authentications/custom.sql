prompt --application/shared_components/security/authentications/custom
begin
--   Manifest
--     AUTHENTICATION: Custom
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_authentication(
 p_id=>wwv_flow_api.id(11510519433364162)
,p_name=>'Custom'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'authenticate_user'
,p_attribute_05=>'N'
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'PROCEDURE post_authenticate IS',
'BEGIN',
'  SELECT id INTO :USER_ID FROM admin.pracownicy WHERE login = :app_user;',
'END post_authenticate;'))
,p_invalid_session_type=>'LOGIN'
,p_post_auth_process=>'post_authenticate'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
);
wwv_flow_api.component_end;
end;
/

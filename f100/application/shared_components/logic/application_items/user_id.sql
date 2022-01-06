prompt --application/shared_components/logic/application_items/user_id
begin
--   Manifest
--     APPLICATION ITEM: USER_ID
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_flow_item(
 p_id=>wwv_flow_api.id(19264720032034570)
,p_name=>'USER_ID'
,p_scope=>'GLOBAL'
,p_protection_level=>'I'
);
wwv_flow_api.component_end;
end;
/

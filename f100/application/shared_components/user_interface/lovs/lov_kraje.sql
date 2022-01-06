prompt --application/shared_components/user_interface/lovs/lov_kraje
begin
--   Manifest
--     LOV_KRAJE
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(18695891579785376)
,p_lov_name=>'LOV_KRAJE'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_owner=>'ADMIN'
,p_query_table=>'KRAJE'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAZWA'
,p_default_sort_column_name=>'NAZWA'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/

prompt --application/shared_components/user_interface/lovs/lov_oddzialy
begin
--   Manifest
--     LOV_ODDZIALY
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
 p_id=>wwv_flow_api.id(18698546666797685)
,p_lov_name=>'LOV_ODDZIALY'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_query_owner=>'ADMIN'
,p_query_table=>'ODDZIALY'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAZWA'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'NAZWA'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(18698958132799194)
,p_query_column_name=>'ID'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(18699363200799194)
,p_query_column_name=>'NAZWA'
,p_heading=>unistr('Oddzia\0142')
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(18699751823799195)
,p_query_column_name=>'SKROT'
,p_heading=>unistr('Skr\00F3t')
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.component_end;
end;
/

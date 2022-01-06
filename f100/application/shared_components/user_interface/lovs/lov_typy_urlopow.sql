prompt --application/shared_components/user_interface/lovs/lov_typy_urlopow
begin
--   Manifest
--     LOV_TYPY_URLOPOW
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
 p_id=>wwv_flow_api.id(20156190595237130)
,p_lov_name=>'LOV_TYPY_URLOPOW'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_query_owner=>'ADMIN'
,p_query_table=>'TYPY_URLOPOW'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAZWA'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'NAZWA'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(20156613616240361)
,p_query_column_name=>'ID'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(20157042509240362)
,p_query_column_name=>'NAZWA'
,p_heading=>'Nazwa'
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(20157484714240362)
,p_query_column_name=>'PLATNY'
,p_heading=>unistr('P\0142atny')
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(20157885256240363)
,p_query_column_name=>'ZLICZAC_DO_PULI'
,p_heading=>unistr('Liczy si\0119 do puli dni urlopowych')
,p_display_sequence=>40
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.component_end;
end;
/

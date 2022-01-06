prompt --application/shared_components/user_interface/lovs/lov_pracownicy_w_grupie
begin
--   Manifest
--     LOV_PRACOWNICY_W_GRUPIE
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
 p_id=>wwv_flow_api.id(19491218970257684)
,p_lov_name=>'LOV_PRACOWNICY_W_GRUPIE'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT id',
'      ,imie',
'      ,nazwisko',
'      ,login',
'  FROM admin.pracownicy p',
' WHERE 1=1',
'   AND (:P12_GRUPA_PRACOWNIKOW IS NULL OR (:P12_GRUPA_PRACOWNIKOW IS NOT NULL AND EXISTS(SELECT 1 FROM admin.szczegoly_grup_pracownikow sgp WHERE sgp.pracownik = p.id AND sgp.grupa_pracownikow = :P12_GRUPA_PRACOWNIKOW)))'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_query_owner=>'ADMIN'
,p_query_table=>'PRACOWNICY'
,p_return_column_name=>'ID'
,p_display_column_name=>'LOGIN'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(19494910493274524)
,p_query_column_name=>'ID'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(19495272888274524)
,p_query_column_name=>'IMIE'
,p_heading=>unistr('Imi\0119')
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(19495687392274525)
,p_query_column_name=>'NAZWISKO'
,p_heading=>'Nazwisko'
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(19496087261274525)
,p_query_column_name=>'LOGIN'
,p_heading=>'Login'
,p_display_sequence=>40
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.component_end;
end;
/

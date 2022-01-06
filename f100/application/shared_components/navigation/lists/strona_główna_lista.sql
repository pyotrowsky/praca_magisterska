prompt --application/shared_components/navigation/lists/strona_główna_lista
begin
--   Manifest
--     LIST: Strona główna - lista
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(19464424690151402)
,p_name=>unistr('Strona g\0142\00F3wna - lista')
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(19465010729151405)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Pracownicy'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-users'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(19465423979151406)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>unistr('Grupy u\017Cytkownik\00F3w')
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-users-alt'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(19465857287151406)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>unistr('Hierarchia uprawnie\0144')
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-tree-org'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'7'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(19518598199377044)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>unistr('Nadawanie uprawnie\0144')
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-universal-access'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(19597225615473910)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Profil'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::P16_ID:&USER_ID.:'
,p_list_item_icon=>'fa-user'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(20278412860359404)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Urlopy'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-calendar-plus-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(20757404991191235)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Wnioski urlopowe'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-calendar-check-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/

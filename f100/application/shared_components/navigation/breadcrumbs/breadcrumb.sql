prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_menu(
 p_id=>wwv_flow_api.id(10703479224153541)
,p_name=>'Breadcrumb'
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(10703604414153542)
,p_parent_id=>0
,p_short_name=>unistr('Strona g\0142\00F3wna')
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(12210652300389947)
,p_parent_id=>wwv_flow_api.id(10703604414153542)
,p_short_name=>'Pracownicy'
,p_link=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(19243895316711981)
,p_parent_id=>wwv_flow_api.id(10703604414153542)
,p_short_name=>unistr('Grupy u\017Cytkownik\00F3w')
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(19279319048181328)
,p_parent_id=>wwv_flow_api.id(19243895316711981)
,p_short_name=>unistr('U\017Cytkownicy w grupie')
,p_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(19345882485286018)
,p_parent_id=>wwv_flow_api.id(10703604414153542)
,p_short_name=>unistr('Hierarchia uprawnie\0144')
,p_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(19377604593567482)
,p_parent_id=>wwv_flow_api.id(12210652300389947)
,p_short_name=>'Pracownik'
,p_link=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>11
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(19471306921192992)
,p_parent_id=>wwv_flow_api.id(10703604414153542)
,p_short_name=>unistr('Nadawanie uprawnie\0144')
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(19621078298489444)
,p_parent_id=>wwv_flow_api.id(10703604414153542)
,p_short_name=>'Profil'
,p_link=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.:::'
,p_page_id=>16
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(20134499422008595)
,p_parent_id=>wwv_flow_api.id(10703604414153542)
,p_short_name=>'Urlopy'
,p_link=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(20729832975968928)
,p_parent_id=>wwv_flow_api.id(10703604414153542)
,p_short_name=>'Wnioski urlopowe'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_api.component_end;
end;
/

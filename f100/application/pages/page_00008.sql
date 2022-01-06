prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_page(
 p_id=>8
,p_user_interface_id=>wwv_flow_api.id(11033376187154093)
,p_name=>'Wnioski urlopowe'
,p_alias=>'WNIOSKI-URLOPOWE'
,p_step_title=>'Wnioski urlopowe'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function customEvent(event, data){',
'    apex.event.trigger(document, event, data);',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20220106111216'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20244902114064126)
,p_plug_name=>'Filtrowanie'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(10761094506153773)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20245074816064127)
,p_plug_name=>'Wnioski urlopowe'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(10761094506153773)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select u.ID,',
'       p.login PRACOWNIK,',
'       u.DATA_ROZPOCZECIA,',
'       u.DATA_ZAKONCZENIA,',
'       tu.nazwa TYP,',
'       tu.platny,',
'       tu.zliczac_do_puli,',
'       u.PRACOWNIK_TWORZACY,',
'       u.DATA_UTWORZENIA,',
'       case',
'         when u.zaakceptowany is null then ''apex-cal-red''',
'         when u.zaakceptowany =''T'' then ''apex-cal-green''',
'         when u.zaakceptowany =''N'' then ''apex-cal-black''',
'       end css_class',
'  from ADMIN.URLOPY u',
'  join admin.typy_urlopow tu on tu.id = u.typ',
'  join admin.pracownicy p on p.id = u.pracownik',
' where u.pracownik IN (SELECT DISTINCT prac.id',
'  FROM admin.hierarchia_prac har',
'  JOIN admin.pracownicy prac ON prac.id = har.pracownik',
' WHERE prac.id <> :USER_ID',
' START WITH har.pracownik = :USER_ID',
' CONNECT BY PRIOR har.pracownik = har.przelozony)',
' AND u.PRACOWNIK = nvl(:P8_PODWLADNY, u.PRACOWNIK)'))
,p_lazy_loading=>true
,p_plug_source_type=>'NATIVE_CSS_CALENDAR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'DATA_ROZPOCZECIA'
,p_attribute_02=>'DATA_ZAKONCZENIA'
,p_attribute_03=>'PRACOWNIK_TWORZACY'
,p_attribute_05=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::P10_ID:&ID.'
,p_attribute_09=>'list:navigation'
,p_attribute_13=>'N'
,p_attribute_14=>'CSS_CLASS'
,p_attribute_17=>'Y'
,p_attribute_19=>'Y'
,p_attribute_21=>'10'
,p_attribute_22=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(20729462027968921)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(10770462220153784)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_api.id(10703479224153541)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(10827598609153899)
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(20245130202064128)
,p_name=>'P8_PODWLADNY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(20244902114064126)
,p_prompt=>unistr('Podw\0142adny')
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT DISTINCT prac.login',
'               ,prac.id',
'  FROM admin.hierarchia_prac har',
'  JOIN admin.pracownicy prac ON prac.id = har.pracownik',
' WHERE prac.id <> :USER_ID',
' START WITH har.pracownik = :USER_ID',
' CONNECT BY PRIOR har.pracownik = har.przelozony'))
,p_lov_display_null=>'YES'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(20245744333064134)
,p_name=>'customDialogClose'
,p_event_sequence=>10
,p_triggering_element_type=>'JAVASCRIPT_EXPRESSION'
,p_triggering_element=>'document'
,p_bind_type=>'bind'
,p_bind_event_type=>'custom'
,p_bind_event_type_custom=>'customDialogClose'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(20245808844064135)
,p_event_id=>wwv_flow_api.id(20245744333064134)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(20245074816064127)
);
wwv_flow_api.component_end;
end;
/

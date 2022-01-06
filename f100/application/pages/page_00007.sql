prompt --application/pages/page_00007
begin
--   Manifest
--     PAGE: 00007
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
 p_id=>7
,p_user_interface_id=>wwv_flow_api.id(11033376187154093)
,p_name=>unistr('Hierarchia uprawnie\0144')
,p_alias=>unistr('HIERARCHIA-UPRAWNIE\0143')
,p_step_title=>unistr('Hierarchia uprawnie\0144')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20211230193320'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19295008448305440)
,p_plug_name=>unistr('Przypisz rol\0119')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(10761094506153773)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19295732191305447)
,p_plug_name=>unistr('Dodaj rol\0119')
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
 p_id=>wwv_flow_api.id(19345488695286018)
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
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19346010255286189)
,p_plug_name=>unistr('Hierarchia uprawnie\0144')
,p_region_template_options=>'#DEFAULT#:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(10761094506153773)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select level, ',
'       p.nazwa   as title,  ',
'       p.id     as value, ',
'       rola_nadrzedna,',
'       p.opis',
'from hierarchia_apex_roli t',
'join apex_role p On t.rola = p.id ',
'start with rola_nadrzedna is null',
'connect by prior rola = rola_nadrzedna',
'order siblings by rola'))
,p_lazy_loading=>true
,p_plug_source_type=>'NATIVE_JSTREE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_02=>'D'
,p_attribute_04=>'DB'
,p_attribute_08=>'a-Icon'
,p_attribute_09=>'icon-tree-folder'
,p_attribute_10=>'TITLE'
,p_attribute_13=>'VALUE'
,p_attribute_14=>'ROLA_NADRZEDNA'
,p_attribute_16=>'NULL'
,p_attribute_20=>'VALUE'
,p_attribute_22=>'OPIS'
,p_attribute_23=>'SQL'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19295382859305443)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(19295008448305440)
,p_button_name=>'Przypisz'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Przypisz'
,p_button_position=>'REGION_TEMPLATE_CREATE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19296007530305450)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(19295732191305447)
,p_button_name=>'dodaj'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Dodaj'
,p_button_position=>'REGION_TEMPLATE_CREATE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19346368726286189)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(19346010255286189)
,p_button_name=>'CONTRACT_ALL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_image_alt=>unistr('Zwi\0144 wszystkie')
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19347637713286196)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(19346010255286189)
,p_button_name=>'EXPAND_ALL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_image_alt=>unistr('Rozwi\0144 wszystkie')
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19295152228305441)
,p_name=>'P7_ROLA'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(19295008448305440)
,p_prompt=>'Rola'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_ROLE'
,p_lov_display_null=>'YES'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19295275744305442)
,p_name=>'P7_ROLA_NADRZEDNA'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(19295008448305440)
,p_prompt=>unistr('Rola nadrz\0119dna')
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_ROLE'
,p_lov_display_null=>'YES'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19295878474305448)
,p_name=>'P7_NAZWA'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(19295732191305447)
,p_prompt=>'Nazwa roli'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>20
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19295914396305449)
,p_name=>'P7_OPIS_ROLI'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(19295732191305447)
,p_prompt=>'Opis Roli'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>200
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19346738863286194)
,p_name=>'CONTRACT_ALL'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19346368726286189)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19347249685286196)
,p_event_id=>wwv_flow_api.id(19346738863286194)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_TREE_COLLAPSE'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19346010255286189)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19348062436286197)
,p_name=>'EXPAND_ALL'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19347637713286196)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19348568926286198)
,p_event_id=>wwv_flow_api.id(19348062436286197)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_TREE_EXPAND'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19346010255286189)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19295490074305444)
,p_name=>'Przypisz'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19295382859305443)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19295580606305445)
,p_event_id=>wwv_flow_api.id(19295490074305444)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'MERGE INTO hierarchia_apex_roli tgt',
'USING (SELECT :P7_ROLA rola',
'             ,:P7_ROLA_NADRZEDNA rola_nadrzedna',
'             ,:USER_ID pracownik_tworzacy',
'         FROM dual) src',
'ON (tgt.rola = src.rola AND tgt.rola_nadrzedna = src.rola_nadrzedna)',
'WHEN NOT MATCHED THEN',
'INSERT (rola, rola_nadrzedna, pracownik_tworzacy) ',
'VALUES (:P7_ROLA, :P7_ROLA_NADRZEDNA, :USER_ID);'))
,p_attribute_02=>'P7_ROLA,P7_ROLA_NADRZEDNA'
,p_attribute_04=>'Przypisano'
,p_attribute_05=>'#SQLERRM#'
,p_attribute_15=>'showSpinner:escape-message'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19295645937305446)
,p_event_id=>wwv_flow_api.id(19295490074305444)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19346010255286189)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19365666927524501)
,p_name=>'Dodaj'
,p_event_sequence=>30
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19296007530305450)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19365760605524502)
,p_event_id=>wwv_flow_api.id(19365666927524501)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'MERGE INTO apex_role tgt',
'USING (SELECT :P7_NAZWA nazwa',
'             ,:P7_OPIS_ROLI opis',
'             ,:USER_ID pracownik_tworzacy',
'         FROM dual) src',
'ON (tgt.nazwa = src.nazwa)',
'WHEN NOT MATCHED THEN',
'INSERT (nazwa, opis, pracownik_tworzacy) ',
'VALUES (:P7_NAZWA, :P7_OPIS_ROLI, :USER_ID);'))
,p_attribute_02=>'P7_NAZWA,P7_OPIS_ROLI'
,p_attribute_04=>'Dodano'
,p_attribute_05=>'#SQLERRM#'
,p_attribute_15=>'showSpinner:escape-message'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19365868533524503)
,p_event_id=>wwv_flow_api.id(19365666927524501)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19346010255286189)
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19365928516524504)
,p_event_id=>wwv_flow_api.id(19365666927524501)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CLEAR'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P7_ROLA,P7_OPIS_ROLI'
);
wwv_flow_api.component_end;
end;
/

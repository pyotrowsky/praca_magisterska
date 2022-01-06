prompt --application/pages/page_00005
begin
--   Manifest
--     PAGE: 00005
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
 p_id=>5
,p_user_interface_id=>wwv_flow_api.id(11033376187154093)
,p_name=>unistr('Nowa grupa u\017Cytkownik\00F3w')
,p_alias=>'NOWA-GRUPA-UZYTKOWNIKOW'
,p_page_mode=>'MODAL'
,p_step_title=>unistr('Nowa grupa u\017Cytkownik\00F3w')
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>'var htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20211230124411'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19253885089976764)
,p_plug_name=>unistr('Nowa grupa pracownik\00F3w')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(10730018395153724)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_owner=>'ADMIN'
,p_query_table=>'GRUPY_PRACOWNIKOW'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19257613463976784)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(10731075742153726)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19258061813976785)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(19257613463976784)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_image_alt=>'Anuluj'
,p_button_position=>'REGION_TEMPLATE_CLOSE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19260496047976791)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_api.id(19257613463976784)
,p_button_name=>'CREATE'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Utw\00F3rz grup\0119')
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_warn_on_unsaved_changes=>null
,p_button_condition=>'P5_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19254119298976767)
,p_name=>'P5_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(19253885089976764)
,p_item_source_plug_id=>wwv_flow_api.id(19253885089976764)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Id'
,p_source=>'ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19254590891976775)
,p_name=>'P5_NAZWA'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(19253885089976764)
,p_item_source_plug_id=>wwv_flow_api.id(19253885089976764)
,p_prompt=>'Nazwa grupy'
,p_source=>'NAZWA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>30
,p_field_template=>wwv_flow_api.id(10824985738153888)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19254916405976778)
,p_name=>'P5_AKTYWNE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(19253885089976764)
,p_item_source_plug_id=>wwv_flow_api.id(19253885089976764)
,p_prompt=>'Aktywna'
,p_source=>'AKTYWNE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(10824985738153888)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'T'
,p_attribute_03=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19255312621976778)
,p_name=>'P5_DATA_UTWORZENIA'
,p_source_data_type=>'DATE'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(19253885089976764)
,p_item_source_plug_id=>wwv_flow_api.id(19253885089976764)
,p_item_default=>'sysdate'
,p_source=>'DATA_UTWORZENIA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19255774913976780)
,p_name=>'P5_PRACOWNIK_TWORZACY'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(19253885089976764)
,p_item_source_plug_id=>wwv_flow_api.id(19253885089976764)
,p_item_default=>':USER_ID'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_source=>'PRACOWNIK_TWORZACY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19258178327976785)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19258061813976785)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19258943158976787)
,p_event_id=>wwv_flow_api.id(19258178327976785)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19231927987656119)
,p_name=>'Nowa grupa'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19260496047976791)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19232137440656121)
,p_event_id=>wwv_flow_api.id(19231927987656119)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'  INSERT INTO admin.grupy_pracownikow (nazwa, aktywne, pracownik_tworzacy)',
'  VALUES (:P5_NAZWA, :P5_AKTYWNE, :P5_PRACOWNIK_TWORZACY);',
'END;'))
,p_attribute_02=>'P5_NAZWA,P5_AKTYWNE,P5_DATA_UTWORZENIA,P5_PRACOWNIK_TWORZACY'
,p_attribute_05=>'#SQLERRM#'
,p_attribute_15=>'showSpinner:escape-message'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19232053973656120)
,p_event_id=>wwv_flow_api.id(19231927987656119)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.REDIRECT'
,p_attribute_01=>'static'
,p_attribute_02=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_attribute_04=>'update-session-state'
,p_attribute_06=>'P5_ID'
,p_attribute_08=>'N'
,p_attribute_09=>'Y'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19261238525976793)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(19253885089976764)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>unistr('Process form Nowa grupa pracownik\00F3w')
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19261637758976793)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19260834055976792)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_api.id(19253885089976764)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>unistr('Initialize form Nowa grupa pracownik\00F3w')
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.component_end;
end;
/
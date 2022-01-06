prompt --application/plugin_settings
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10700539443153529)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10700779112153531)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_JET'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10701015592153532)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attribute_01=>'IG'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10701324014153532)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_RICH_TEXT_EDITOR'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10701626479153533)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10701958620153533)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10702287958153533)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10702508006153535)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(10702888363153536)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_CSS_CALENDAR'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(18438019668713638)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'PLUGIN_COM.FOS.NOTIFICATIONS'
,p_attribute_01=>'top-right'
,p_attribute_02=>'fa-check-circle'
,p_attribute_03=>'fa-info-circle'
,p_attribute_04=>'fa-exclamation-triangle'
,p_attribute_05=>'fa-times-circle'
,p_attribute_06=>'escape-html:newest-on-top:dismiss-on-click:dismiss-on-button:autodismiss-success:autodismiss-info:client-side-substitutions'
,p_attribute_07=>'5'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(18472610638713687)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'PLUGIN_COM.FOS.TEXT_SNIPPET_EXPAND'
,p_attribute_03=>'SPACE:PERIOD:COMMA:COLON:SEMICOLON:QUESTION:EXCLAMATION:ENTER:TAB'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(18532167301713776)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'PLUGIN_COM.FOS.CKEDITOR4'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(18571559603713891)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'PLUGIN_COM.FOS.WEBSITE_METADATA_MARKUP'
,p_attribute_01=>'Free Open Source Plug-ins for Oracle APEX by FOEX GmbH'
,p_attribute_02=>'https://fos.world/'
,p_attribute_06=>'@FOEXOpenSource'
,p_attribute_08=>'index, follow'
);
wwv_flow_api.component_end;
end;
/

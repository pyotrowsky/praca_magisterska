prompt --application/shared_components/plugins/region_type/com_fos_plugin_help_text
begin
--   Manifest
--     PLUGIN: COM.FOS.PLUGIN_HELP_TEXT
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_plugin(
 p_id=>wwv_flow_api.id(18650042209714036)
,p_plugin_type=>'REGION TYPE'
,p_name=>'COM.FOS.PLUGIN_HELP_TEXT'
,p_display_name=>'FOS Demo - Plug-in Help Text'
,p_supported_ui_types=>'DESKTOP:JQM_SMARTPHONE'
,p_image_prefix => nvl(wwv_flow_application_install.get_static_plugin_file_prefix('REGION TYPE','COM.FOS.PLUGIN_HELP_TEXT'),'')
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function render',
'  ( p_region              apex_plugin.t_region',
'  , p_plugin              apex_plugin.t_plugin',
'  , p_is_printer_friendly boolean',
'  )',
'return apex_plugin.t_region_render_result',
'as',
'    c_plugin_name constant p_region.attribute_01%type        := p_region.attribute_01;',
'    l_help_text            apex_appl_plugins.help_text%type;',
'begin',
'    if apex_application.g_debug ',
'    then',
'        apex_plugin_util.debug_region',
'          ( p_plugin => p_plugin',
'          , p_region => p_region',
'          );',
'    end if;',
'',
'    -- grab the plug-ins help text',
'    select help_text',
'      into l_help_text',
'      from apex_appl_plugins',
'     where application_id = :APP_ID',
'       and name           = c_plugin_name',
'    ;',
'    ',
'    -- replace url text with links',
'    l_help_text := regexp_replace(l_help_text,''((https?|ftp):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|])'',''<a href="\1" target="_blank">\1</a>'',1,0,''i'');',
'',
'    -- output the plug-in help text to the page',
'    sys.htp.p(l_help_text);',
'    ',
'    return null;',
'exception',
'    when no_data_found then',
'        htp.p(''Plug-in '' || c_plugin_name || '' not found in this application.'');',
'        return null;',
'end;'))
,p_api_version=>2
,p_render_function=>'render'
,p_substitute_attributes=>true
,p_reference_id=>281116153808546471
,p_subscribe_plugin_settings=>true
,p_help_text=>'@fos-auto-return-to-page'
,p_version_identifier=>'21.1.0'
,p_about_url=>'https://fos.world'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18650363945714037)
,p_plugin_id=>wwv_flow_api.id(18650042209714036)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>1
,p_display_sequence=>10
,p_prompt=>'Internal Name'
,p_attribute_type=>'TEXT'
,p_is_required=>true
,p_is_translatable=>false
,p_help_text=>'The internal plug-in name e.g. COM.FOS.MESSAGE_ACTIONS'
);
wwv_flow_api.component_end;
end;
/

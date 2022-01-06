prompt --application/shared_components/plugins/process_type/com_fos_website_metadata_markup
begin
--   Manifest
--     PLUGIN: COM.FOS.WEBSITE_METADATA_MARKUP
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
 p_id=>wwv_flow_api.id(18563388102713877)
,p_plugin_type=>'PROCESS TYPE'
,p_name=>'COM.FOS.WEBSITE_METADATA_MARKUP'
,p_display_name=>'FOS Demo - Add Website Metadata Markup'
,p_supported_ui_types=>'DESKTOP'
,p_supported_component_types=>'APEX_APPLICATION_PAGE_PROC'
,p_image_prefix => nvl(wwv_flow_application_install.get_static_plugin_file_prefix('PROCESS TYPE','COM.FOS.WEBSITE_METADATA_MARKUP'),'')
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'-- =============================================================================',
'--',
'--  FOS = FOEX Open Source (fos.world), by FOEX GmbH, Austria (www.foex.at)',
'--',
'--  This plug-in adds social / open-graph meta tags to the html header section',
'--',
'--  License: restricted - for FOS internal use only',
'--',
'--  GitHub: -',
'--',
'-- =============================================================================',
'',
'function execution',
'  ( p_process apex_plugin.t_process',
'  , p_plugin  apex_plugin.t_plugin ',
'  )',
'return apex_plugin.t_process_exec_result',
'as',
'    --attributes',
'    l_site_name   p_process.attribute_01%type := nvl(p_process.attribute_01,p_plugin.attribute_01);',
'    l_url         p_process.attribute_02%type := lower(nvl(p_process.attribute_02,p_plugin.attribute_02));',
'    l_image       p_process.attribute_03%type := nvl(p_process.attribute_03,p_plugin.attribute_03);',
'    l_title       p_process.attribute_04%type := nvl(p_process.attribute_04,p_plugin.attribute_04);',
'    l_description p_process.attribute_05%type := nvl(p_process.attribute_05,p_plugin.attribute_05);',
'    l_twitter     p_process.attribute_06%type := nvl(p_process.attribute_06,p_plugin.attribute_06);',
'    l_image_alt   p_process.attribute_07%type := nvl(p_process.attribute_07,p_plugin.attribute_07);',
'    l_robots      p_process.attribute_08%type := nvl(p_process.attribute_08,p_plugin.attribute_08);',
'    l_canonical   p_process.attribute_09%type := nvl(p_process.attribute_09,p_plugin.attribute_09);',
'',
'    l_metadata    varchar2(32000);',
'    l_result      apex_plugin.t_process_exec_result;',
'begin',
'    --debug',
'    if apex_application.g_debug ',
'    then',
'        apex_plugin_util.debug_process',
'          ( p_plugin         => p_plugin',
'          , p_process        => p_process',
'          );',
'    end if;',
'',
'    l_metadata :=',
'        apex_string.format',
'          ( p_message => ''<meta property="og:type" content="website" />''              ||',
'                         ''<meta property="og:locale" content="%0" />''                 ||',
'                         ''<meta property="og:site_name" content="%1" />''              ||',
'                         ''<meta property="og:title" content="%2" />''                  ||',
'                         ''<meta property="og:url" content="%3" />''                    ||',
'                         ''<meta property="og:image" content="%4" />''                  ||',
'                         ''<meta property="og:image:alt" content="%8" />''              ||',
'                         ''<meta property="og:image:type" content="image/%5" />''       ||',
'                         ''<meta property="og:description" content="%6" />''            ||',
'                         ''<meta name="description" content="%6" />''                   ||',
'                         ''<meta name="twitter:card" content="summary_large_image" />'' ||',
'                         ''<meta name="twitter:image:alt" content="%8" />''             ||',
'                         ''<meta name="twitter:site" content="%7" />''                  ||',
'                         ''<meta name="twitter:creator" content="%7" />''',
'          , p0        => :BROWSER_LANGUAGE',
'          , p1        => l_site_name',
'          , p2        => l_title',
'          , p3        => l_url',
'          , p4        => l_image',
'          , p5        => CASE WHEN l_image like ''%png'' then ''png'' else ''jpg'' end',
'          , p6        => l_description',
'          , p7        => l_twitter',
'          , p8        => l_image_alt',
'          )',
'    ;',
'    ',
'    if l_robots is not null',
'    then',
'        l_metadata := l_metadata || ''<meta name="robots" content="''||l_robots||''" />'';',
'    end if;',
'    ',
'    if l_canonical is not null',
'    then',
'        l_metadata := l_metadata || ''<link rel="canonical" href="''||l_canonical||''" />'';',
'    end if;',
'    ',
'    apex_application.g_head := apex_application.g_head || l_metadata;',
'',
'    return l_result;',
'end execution;'))
,p_api_version=>2
,p_execution_function=>'execution'
,p_substitute_attributes=>true
,p_reference_id=>207322273491090817
,p_subscribe_plugin_settings=>false
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>',
'Give social media and search engines additional information about your public page to enable them to show a preview image, with a nice title and description.',
'</p>',
'<p>',
'This process plug-in adds HTML metadata tags to the <head> section of the page, when being called in the "Before Header" part of the page rendering.',
'</p>',
'<p>',
unistr('We add all the necessary tags for Open Graph and Twitter Cards, through which you can control the appearance of your content\2019s title, image, description and more when shared via social channels.'),
'</p>',
'<p>',
'License: restricted - for FOS internal use only',
'</p>'))
,p_version_identifier=>'21.1.0'
,p_about_url=>'https://fos.world'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18563655996713879)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>1
,p_display_sequence=>10
,p_prompt=>'Site Name'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., "IMDb".'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18564015223713880)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>2
,p_display_sequence=>20
,p_prompt=>'URL'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'The address people will type in to get to your website.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18564483062713880)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>3
,p_display_sequence=>30
,p_prompt=>'Image Path'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'This image is the first thing people will see when someone shares your website. Make sure it stands out. Sometimes social websites fallback to a random image from your website, so this is quite important.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18564820579713881)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>4
,p_display_sequence=>40
,p_prompt=>'Title'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>unistr('Your website\2019s \201Cname\201D. While it should be a bit descriptive, try to limit it at 50 characters.')
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18565257813713881)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>5
,p_display_sequence=>50
,p_prompt=>'Description'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'A short summary to get people an idea of what to expect when visiting your website. Try to limit it at 100 characters.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18565650394713882)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>6
,p_display_sequence=>60
,p_prompt=>'Twitter Handle'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'The Twitter name used as the author or owner of this website.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18566021625713882)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>7
,p_display_sequence=>35
,p_prompt=>'Image Alt Text'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'A description of what is in the image (not a caption). If the page specifies an image it should specify an image alt text.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18566413518713882)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>8
,p_display_sequence=>80
,p_prompt=>'Robots'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'Value for robots meta tag, e.g. index, follow'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18566879575713883)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'APPLICATION'
,p_attribute_sequence=>9
,p_display_sequence=>90
,p_prompt=>'Canonical URL'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'For pages with duplicate content this URL points to the original, helps to clarify site structure for search engines.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18567222652713883)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>1
,p_display_sequence=>10
,p_prompt=>'Site Name'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., "IMDb".'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18567603923713884)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>2
,p_display_sequence=>20
,p_prompt=>'URL'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'The address people will type in to get to your website.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18568047915713884)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>3
,p_display_sequence=>30
,p_prompt=>'Image Path'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'This image is the first thing people will see when someone shares your website. Make sure it stands out. Sometimes social websites fallback to a random image from your website, so this is quite important.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18568428744713885)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>4
,p_display_sequence=>40
,p_prompt=>'Title'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>unistr('Your website\2019s \201Cname\201D. While it should be a bit descriptive, try to limit it at 50 characters.')
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18568871036713886)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>5
,p_display_sequence=>50
,p_prompt=>'Description'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'A short summary to get people an idea of what to expect when visiting your website. Try to limit it at 100 characters.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18569289676713887)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>6
,p_display_sequence=>60
,p_prompt=>'Twitter Handle'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'The Twitter name used as the author or owner of this website.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18569626551713887)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>7
,p_display_sequence=>35
,p_prompt=>'Image Alt Text'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'A description of what is in the image (not a caption). If the page specifies an image it should specify an image alt text.'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18570078986713888)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>8
,p_display_sequence=>80
,p_prompt=>'Robots'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'Value for robots meta tag, e.g. index, follow'
);
wwv_flow_api.create_plugin_attribute(
 p_id=>wwv_flow_api.id(18570499001713888)
,p_plugin_id=>wwv_flow_api.id(18563388102713877)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>9
,p_display_sequence=>90
,p_prompt=>'Canonical URL'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_is_translatable=>false
,p_help_text=>'For pages with duplicate content this URL points to the original, helps to clarify site structure for search engines.'
);
wwv_flow_api.component_end;
end;
/

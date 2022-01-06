prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_user_interface_id=>wwv_flow_api.id(11033376187154093)
,p_name=>unistr('U\017Cytkownicy w grupie')
,p_alias=>unistr('U\017BYTKOWNICY-W-GRUPIE')
,p_step_title=>unistr('U\017Cytkownicy w grupie')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20211230210529'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19233008915656130)
,p_plug_name=>unistr('Nag\0142\00F3wek grupy')
,p_region_template_options=>'#DEFAULT#:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(10761094506153773)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_owner=>'ADMIN'
,p_query_table=>'GRUPY_PRACOWNIKOW'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'u'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19234508544656145)
,p_plug_name=>unistr('U\017Cytkownicy')
,p_region_template_options=>'#DEFAULT#:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(10761094506153773)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19233802916656138)
,p_plug_name=>'Pracownicy w grupie'
,p_region_name=>'pracownicy_w_grupie'
,p_parent_plug_id=>wwv_flow_api.id(19234508544656145)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(10759184148153770)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ID,',
'       GRUPA_PRACOWNIKOW,',
'       PRACOWNIK,',
'       DATA_DODANIA,',
'       PRACOWNIK_DODAJACY',
'  FROM ADMIN.SZCZEGOLY_GRUP_PRACOWNIKOW',
' WHERE grupa_pracownikow = :P6_ID'))
,p_plug_source_type=>'NATIVE_IG'
,p_ajax_items_to_submit=>'P6_ID'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_units=>'MILLIMETERS'
,p_prn_paper_size=>'A4'
,p_prn_width=>297
,p_prn_height=>210
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>'Pracownicy w grupie'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19234059749656140)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>30
,p_attribute_01=>'Y'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19234128145656141)
,p_name=>'GRUPA_PRACOWNIKOW'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'GRUPA_PRACOWNIKOW'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>40
,p_attribute_01=>'Y'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19234200787656142)
,p_name=>'PRACOWNIK'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRACOWNIK'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Pracownik'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_is_required=>true
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_api.id(19245212945766405)
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19234344189656143)
,p_name=>'DATA_DODANIA'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DATA_DODANIA'
,p_data_type=>'DATE'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_JET'
,p_heading=>'Data dodania'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'POPUP'
,p_attribute_03=>'NONE'
,p_attribute_06=>'NONE'
,p_attribute_09=>'N'
,p_attribute_11=>'Y'
,p_format_mask=>'DD.MM.YYYY'
,p_is_required=>true
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19234487195656144)
,p_name=>'PRACOWNIK_DODAJACY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRACOWNIK_DODAJACY'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>unistr('Pracownik dodaj\0105cy')
,p_heading_alignment=>'CENTER'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_is_required=>true
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_api.id(19245212945766405)
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19291839788305408)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19291953595305409)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(19233918685656139)
,p_internal_uid=>19233918685656139
,p_is_editable=>true
,p_lost_update_check_type=>'VALUES'
,p_submit_checked_rows=>false
,p_lazy_loading=>true
,p_requires_filter=>false
,p_select_first_row=>false
,p_fixed_row_height=>false
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(19284143871233189)
,p_interactive_grid_id=>wwv_flow_api.id(19233918685656139)
,p_static_id=>'192842'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(19284316240233189)
,p_report_id=>wwv_flow_api.id(19284143871233189)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19284823240233191)
,p_view_id=>wwv_flow_api.id(19284316240233189)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(19234059749656140)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19285787549233195)
,p_view_id=>wwv_flow_api.id(19284316240233189)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(19234128145656141)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19286655730233198)
,p_view_id=>wwv_flow_api.id(19284316240233189)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(19234200787656142)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19287556233233202)
,p_view_id=>wwv_flow_api.id(19284316240233189)
,p_display_seq=>4
,p_column_id=>wwv_flow_api.id(19234344189656143)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19288403904233205)
,p_view_id=>wwv_flow_api.id(19284316240233189)
,p_display_seq=>5
,p_column_id=>wwv_flow_api.id(19234487195656144)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19301515417346124)
,p_view_id=>wwv_flow_api.id(19284316240233189)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(19291839788305408)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19234810579656148)
,p_plug_name=>'Dodaj pracownika'
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-size600x400'
,p_plug_template=>wwv_flow_api.id(10753549475153763)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_04'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19278903507181327)
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
 p_id=>wwv_flow_api.id(19435087089960712)
,p_plug_name=>'Role'
,p_region_template_options=>'#DEFAULT#:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(10761094506153773)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19435186303960713)
,p_plug_name=>'Role'
,p_parent_plug_id=>wwv_flow_api.id(19435087089960712)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(10759184148153770)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'WITH role AS (SELECT rola id',
'                   FROM admin.role_pracownikow rp',
'                  WHERE rp.grupa_pracownikow = :P6_ID)',
'SELECT DISTINCT ar.nazwa',
'               ,ar.opis',
'  FROM hierarchia_apex_roli har ',
'  JOIN apex_role ar  ON har.rola = ar.id',
'  OUTER APPLY (SELECT id FROM role) r',
' START WITH ar.id = r.id',
' CONNECT BY PRIOR har.rola = har.rola_nadrzedna;'))
,p_plug_source_type=>'NATIVE_IG'
,p_ajax_items_to_submit=>'P6_ID'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_units=>'MILLIMETERS'
,p_prn_paper_size=>'A4'
,p_prn_width=>297
,p_prn_height=>210
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>'Role'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19435358646960715)
,p_name=>'NAZWA'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAZWA'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Nazwa roli'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>10
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>20
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19435483182960716)
,p_name=>'OPIS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'OPIS'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXTAREA'
,p_heading=>'Opis'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'LEFT'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
,p_is_required=>false
,p_max_length=>200
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(19435222228960714)
,p_internal_uid=>19435222228960714
,p_is_editable=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(19457758984095734)
,p_interactive_grid_id=>wwv_flow_api.id(19435222228960714)
,p_static_id=>'194578'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(19457977578095734)
,p_report_id=>wwv_flow_api.id(19457758984095734)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19458425833095736)
,p_view_id=>wwv_flow_api.id(19457977578095734)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(19435358646960715)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19459339982095740)
,p_view_id=>wwv_flow_api.id(19457977578095734)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(19435483182960716)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19233789170656137)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(19233008915656130)
,p_button_name=>'Zapisz'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Zapisz'
,p_button_position=>'REGION_TEMPLATE_CREATE'
,p_database_action=>'UPDATE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19235090644656150)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(19234810579656148)
,p_button_name=>'Dodaj'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_image_alt=>'Dodaj'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19233263699656132)
,p_name=>'P6_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(19233008915656130)
,p_item_source_plug_id=>wwv_flow_api.id(19233008915656130)
,p_source=>'ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19233344999656133)
,p_name=>'P6_NAZWA'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(19233008915656130)
,p_item_source_plug_id=>wwv_flow_api.id(19233008915656130)
,p_prompt=>'Nazwa grupy'
,p_source=>'NAZWA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>30
,p_field_template=>wwv_flow_api.id(10824985738153888)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19233471356656134)
,p_name=>'P6_AKTYWNE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(19233008915656130)
,p_item_source_plug_id=>wwv_flow_api.id(19233008915656130)
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
 p_id=>wwv_flow_api.id(19233542061656135)
,p_name=>'P6_DATA_UTWORZENIA'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(19233008915656130)
,p_item_source_plug_id=>wwv_flow_api.id(19233008915656130)
,p_prompt=>'Data Utworzenia'
,p_format_mask=>'DD.MM.YYYY'
,p_source=>'DATA_UTWORZENIA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_JET'
,p_cSize=>30
,p_read_only_when_type=>'ALWAYS'
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'POPUP'
,p_attribute_03=>'NONE'
,p_attribute_06=>'NONE'
,p_attribute_09=>'N'
,p_attribute_11=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19233650421656136)
,p_name=>'P6_PRACOWNIK_TWORZACY'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(19233008915656130)
,p_item_source_plug_id=>wwv_flow_api.id(19233008915656130)
,p_prompt=>unistr('Pracownik tworz\0105cy')
,p_source=>'PRACOWNIK_TWORZACY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LOV_PRACOWNICY'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_read_only_when_type=>'ALWAYS'
,p_field_template=>wwv_flow_api.id(10823625180153886)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19234941966656149)
,p_name=>'P6_PRACOWNIK'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(19234810579656148)
,p_prompt=>'Pracownik'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_PRACOWNICY'
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
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19234685538656146)
,p_name=>'Przyciski'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19234782455656147)
,p_event_id=>wwv_flow_api.id(19234685538656146)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.INTERACTIVE_GRID_ADD_BUTTON'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19233802916656138)
,p_attribute_01=>'toolbar-actions3'
,p_attribute_02=>'last'
,p_attribute_05=>'Dodaj pracownika'
,p_attribute_06=>'fa-user-plus'
,p_attribute_09=>'trigger-event'
,p_attribute_12=>'dodaj_pracownika'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19292464920305414)
,p_event_id=>wwv_flow_api.id(19234685538656146)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.INTERACTIVE_GRID_ADD_BUTTON'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19233802916656138)
,p_attribute_01=>'toolbar-actions3'
,p_attribute_02=>'last'
,p_attribute_05=>unistr('Usu\0144 pracownika')
,p_attribute_06=>'fa-user-x'
,p_attribute_09=>'trigger-event'
,p_attribute_12=>'usun_pracownika'
,p_attribute_15=>'disable-if-no-rows'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19291160559305401)
,p_name=>'Dodaj pracownika'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19235090644656150)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19291233453305402)
,p_event_id=>wwv_flow_api.id(19291160559305401)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'MERGE INTO admin.szczegoly_grup_pracownikow tgt',
'USING (SELECT :P6_ID grupa_pracownikow',
'             ,:P6_PRACOWNIK pracownik',
'             ,:USER_ID pracownik_dodajacy',
'         FROM dual) src',
'ON (src.grupa_pracownikow = tgt.grupa_pracownikow AND src.pracownik = tgt.pracownik)',
'WHEN NOT MATCHED THEN',
'INSERT',
'(grupa_pracownikow, pracownik, pracownik_dodajacy)',
'VALUES (:P6_ID, :P6_PRACOWNIK, :USER_ID);'))
,p_attribute_02=>'P6_ID,P6_PRACOWNIK'
,p_attribute_05=>'#SQLERRM#'
,p_attribute_15=>'showSpinner:escape-message'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19291386091305403)
,p_event_id=>wwv_flow_api.id(19291160559305401)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19233802916656138)
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19291431621305404)
,p_event_id=>wwv_flow_api.id(19291160559305401)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19234810579656148)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19291519989305405)
,p_name=>'dodaj_pracownika'
,p_event_sequence=>30
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(19233802916656138)
,p_bind_type=>'bind'
,p_bind_event_type=>'custom'
,p_bind_event_type_custom=>'dodaj_pracownika'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19291767168305407)
,p_event_id=>wwv_flow_api.id(19291519989305405)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CLEAR'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P6_PRACOWNIK'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19291627076305406)
,p_event_id=>wwv_flow_api.id(19291519989305405)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_OPEN_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19234810579656148)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19292557824305415)
,p_name=>'usun_pracownika'
,p_event_sequence=>40
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(19233802916656138)
,p_bind_type=>'bind'
,p_bind_event_type=>'custom'
,p_bind_event_type_custom=>'usun_pracownika'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19292831538305418)
,p_event_id=>wwv_flow_api.id(19292557824305415)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'try {',
'    let gridID = "pracownicy_w_grupie";',
'    let ig$ = apex.region(gridID).widget();',
'    let grid = ig$.interactiveGrid("getViews", "grid");',
'    let model = ig$.interactiveGrid("getViews", "grid").model;',
'    let selectedRecords = grid.getSelectedRecords();',
'    if (selectedRecords.length > 0) {',
unistr('        apex.message.confirm("Czy na pewno usun\0105\0107 zaznaczonych u\017Cytkownik\00F3w z grupy?", function(okPressed) {'),
'                if (okPressed) {',
'                    lSpinner$ = apex.widget.waitPopup();',
'                    const promises = [];',
'                    for (idx = 0; idx < selectedRecords.length; idx++) {',
'                        promises.push(apex.server.process("usun_pracownika", {',
'                            x01: model.getValue(selectedRecords[idx], "ID")',
'                        }, {',
'                            success: function(pData) {',
'',
'                            },',
'                            error: function(jqXHR, textStatus, errorThrown) {',
'                                apex.message.showErrors([{',
'                                    type: "error",',
'                                    location: ["page"],',
'                                    message: textStatus + ": " + errorThrown,',
'                                    unsafe: false',
'                                }]);',
'                            }',
'                        }));',
'                    }',
'                    Promise.all(promises).finally(() => {',
'                        apex.region(gridID).refresh();',
'                        lSpinner$.remove();',
unistr('                        apex.message.showPageSuccess("Usuni\0119to u\017Cytkownik\00F3w");'),
'                    });',
'                }',
'            });',
'        }',
'    } catch (error) {',
unistr('        alert("Wyst\0105pi\0142 nieznany b\0142\0105d");'),
'        lSpinner$.remove();',
'    }'))
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19292022015305410)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(19233802916656138)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Pracownicy w grupie - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19292318893305413)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(19233008915656130)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>unistr('Process form Nag\0142\00F3wek grupy')
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Zapisano'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19233114316656131)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_api.id(19233008915656130)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>unistr('Initialize form U\017Cytkownicy w grupie')
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19292911376305419)
,p_process_sequence=>10
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'usun_pracownika'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  p_id NUMBER(10) := apex_application.g_x01;',
'BEGIN',
'  DELETE admin.szczegoly_grup_pracownikow WHERE id = p_id;',
'  apex_json.open_object;',
'  apex_json.close_object;',
'EXCEPTION',
'  WHEN others THEN',
'    apex_json.open_object;',
'    apex_json.write(''error'', SQLERRM);',
'    apex_json.close_object;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.component_end;
end;
/

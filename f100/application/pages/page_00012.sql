prompt --application/pages/page_00012
begin
--   Manifest
--     PAGE: 00012
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
 p_id=>12
,p_user_interface_id=>wwv_flow_api.id(11033376187154093)
,p_name=>unistr('Nadawanie uprawnie\0144')
,p_alias=>unistr('NADAWANIE-UPRAWNIE\0143')
,p_step_title=>unistr('Nadawanie uprawnie\0144')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20211230214948'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19435993520960721)
,p_plug_name=>'Uprawnienia'
,p_region_name=>'uprawnienia'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(10759184148153770)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select rp.ID,',
'       rp.PRACOWNIK,',
'       rp.GRUPA_PRACOWNIKOW,',
'       gp.nazwa nazwa_grupy,',
'       rp.ROLA,',
'       rp.DATA_DODANIA,',
'       rp.PRACOWNIK_TWORZACY',
'  from ADMIN.ROLE_PRACOWNIKOW rp',
'  left join admin.grupy_pracownikow gp ON gp.id = rp.GRUPA_PRACOWNIKOW'))
,p_plug_source_type=>'NATIVE_IG'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_units=>'MILLIMETERS'
,p_prn_paper_size=>'A4'
,p_prn_width=>297
,p_prn_height=>210
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>'Uprawnienia'
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
 p_id=>wwv_flow_api.id(19436190763960723)
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
 p_id=>wwv_flow_api.id(19436200300960724)
,p_name=>'PRACOWNIK'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRACOWNIK'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Pracownik'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_is_required=>false
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
 p_id=>wwv_flow_api.id(19436389426960725)
,p_name=>'GRUPA_PRACOWNIKOW'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'GRUPA_PRACOWNIKOW'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>unistr('Grupa pracownik\00F3w')
,p_heading_alignment=>'CENTER'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attribute_03=>'right'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19436424841960726)
,p_name=>'ROLA'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ROLA'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Rola'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_is_required=>true
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_api.id(19352875799314177)
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
 p_id=>wwv_flow_api.id(19436546919960727)
,p_name=>'DATA_DODANIA'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DATA_DODANIA'
,p_data_type=>'DATE'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_JET'
,p_heading=>'Data dodania'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>70
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
 p_id=>wwv_flow_api.id(19436670041960728)
,p_name=>'PRACOWNIK_TWORZACY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRACOWNIK_TWORZACY'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>unistr('Pracownik dodaj\0105cy')
,p_heading_alignment=>'CENTER'
,p_display_sequence=>80
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
 p_id=>wwv_flow_api.id(19436730967960729)
,p_name=>'NAZWA_GRUPY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAZWA_GRUPY'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Nazwa grupy'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>30
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
 p_id=>wwv_flow_api.id(19502337039331813)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(19502466229331814)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(19436053066960722)
,p_internal_uid=>19436053066960722
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
 p_id=>wwv_flow_api.id(19472155803212979)
,p_interactive_grid_id=>wwv_flow_api.id(19436053066960722)
,p_static_id=>'194722'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(19472347397212979)
,p_report_id=>wwv_flow_api.id(19472155803212979)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19472861161212981)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(19436190763960723)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19473732957212986)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(19436200300960724)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19474687084212989)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(19436389426960725)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19475562020212993)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>5
,p_column_id=>wwv_flow_api.id(19436424841960726)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19476422339212998)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>6
,p_column_id=>wwv_flow_api.id(19436546919960727)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19477368119213003)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>7
,p_column_id=>wwv_flow_api.id(19436670041960728)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19478241799213008)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>4
,p_column_id=>wwv_flow_api.id(19436730967960729)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19514270647362989)
,p_view_id=>wwv_flow_api.id(19472347397212979)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(19502337039331813)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19436886281960730)
,p_plug_name=>unistr('Szczeg\00F3\0142y roli')
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(10759184148153770)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'WITH role AS (SELECT rola id',
'                   FROM admin.role_pracownikow rp',
'                  WHERE rp.id = :P12_ID)',
'SELECT DISTINCT ar.nazwa',
'               ,ar.opis',
'  FROM hierarchia_apex_roli har ',
'  JOIN apex_role ar  ON har.rola = ar.id',
'  OUTER APPLY (SELECT id FROM role) r',
' START WITH ar.id = r.id',
' CONNECT BY PRIOR har.rola = har.rola_nadrzedna;'))
,p_plug_source_type=>'NATIVE_IG'
,p_ajax_items_to_submit=>'P12_ID'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_units=>'MILLIMETERS'
,p_prn_paper_size=>'A4'
,p_prn_width=>297
,p_prn_height=>210
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>unistr('Szczeg\00F3\0142y roli')
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
 p_id=>wwv_flow_api.id(19437055882960732)
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
 p_id=>wwv_flow_api.id(19437191998960733)
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
 p_id=>wwv_flow_api.id(19436965180960731)
,p_internal_uid=>19436965180960731
,p_is_editable=>false
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
 p_id=>wwv_flow_api.id(19484094503232804)
,p_interactive_grid_id=>wwv_flow_api.id(19436965180960731)
,p_static_id=>'194841'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(19484207914232804)
,p_report_id=>wwv_flow_api.id(19484094503232804)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19484756730232807)
,p_view_id=>wwv_flow_api.id(19484207914232804)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(19437055882960732)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(19485652934232811)
,p_view_id=>wwv_flow_api.id(19484207914232804)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(19437191998960733)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(19437950050960741)
,p_plug_name=>unistr('Dodaj rol\0119')
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
 p_id=>wwv_flow_api.id(19470999926192991)
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
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(19438300357960745)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(19437950050960741)
,p_button_name=>'Dodaj'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(10826139852153896)
,p_button_image_alt=>'Dodaj'
,p_button_position=>'REGION_TEMPLATE_CREATE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19437272866960734)
,p_name=>'P12_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(19470999926192991)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(19438034696960742)
,p_name=>'P12_GRUPA_PRACOWNIKOW'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(19437950050960741)
,p_prompt=>unistr('Grupa pracownik\00F3w')
,p_post_element_text=>'"CLEAR_BUTTON_OPTIONAL"'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_GRUPY_PRACOWNIKOW'
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
 p_id=>wwv_flow_api.id(19438151876960743)
,p_name=>'P12_PRACOWNIK'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(19437950050960741)
,p_prompt=>'Pracownik'
,p_post_element_text=>'"CLEAR_BUTTON_OPTIONAL"'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_PRACOWNICY_W_GRUPIE'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT id',
'      ,imie',
'      ,nazwisko',
'      ,login',
'  FROM admin.pracownicy p',
' WHERE 1=1',
'   AND (:P12_GRUPA_PRACOWNIKOW IS NULL OR (:P12_GRUPA_PRACOWNIKOW IS NOT NULL AND EXISTS(SELECT 1 FROM admin.szczegoly_grup_pracownikow sgp WHERE sgp.pracownik = p.id AND sgp.grupa_pracownikow = :P12_GRUPA_PRACOWNIKOW)))'))
,p_lov_display_null=>'YES'
,p_lov_cascade_parent_items=>'P12_GRUPA_PRACOWNIKOW'
,p_ajax_items_to_submit=>'P12_GRUPA_PRACOWNIKOW'
,p_ajax_optimize_refresh=>'Y'
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
 p_id=>wwv_flow_api.id(19438256334960744)
,p_name=>'P12_ROLA'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(19437950050960741)
,p_prompt=>'Rola'
,p_post_element_text=>'"CLEAR_BUTTON_OPTIONAL"'
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
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19437339007960735)
,p_name=>'selection change'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(19435993520960721)
,p_bind_type=>'bind'
,p_bind_event_type=>'NATIVE_IG|REGION TYPE|interactivegridselectionchange'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19437404715960736)
,p_event_id=>wwv_flow_api.id(19437339007960735)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_ID'
,p_attribute_01=>'JAVASCRIPT_EXPRESSION'
,p_attribute_05=>'this.data.selectedRecords.length == 1 ? this.data.model.getValue( this.data.selectedRecords[0], "ID") : null'
,p_attribute_09=>'N'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19437569571960737)
,p_event_id=>wwv_flow_api.id(19437339007960735)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19436886281960730)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19438433415960746)
,p_name=>'DODAJ'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(19438300357960745)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19438601267960748)
,p_event_id=>wwv_flow_api.id(19438433415960746)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'  IF :P12_PRACOWNIK IS NOT NULL',
'  THEN',
'    MERGE INTO admin.role_pracownikow tgt',
'    USING (SELECT :P12_PRACOWNIK pracownik',
'                 ,:P12_ROLA rola',
'                 ,:USER_ID pracownik_tworzacy',
'             FROM dual) src',
'    ON (tgt.rola = src.rola AND tgt.pracownik = src.pracownik)',
'    WHEN NOT MATCHED THEN',
'    INSERT (pracownik, rola, pracownik_tworzacy)',
'    VALUES (src.pracownik, src.rola, src.pracownik_tworzacy);',
'  ELSIF :P12_GRUPA_PRACOWNIKOW IS NOT NULL',
'  THEN',
'    MERGE INTO admin.role_pracownikow tgt',
'    USING (SELECT :P12_GRUPA_PRACOWNIKOW grupa_pracownikow',
'                 ,:P12_ROLA rola',
'                 ,:USER_ID pracownik_tworzacy',
'             FROM dual) src',
'    ON (tgt.rola = src.rola AND tgt.grupa_pracownikow = src.grupa_pracownikow)',
'    WHEN NOT MATCHED THEN',
'    INSERT (grupa_pracownikow, rola, pracownik_tworzacy)',
'    VALUES (src.grupa_pracownikow, src.rola, src.pracownik_tworzacy);',
'  END IF;',
'END;'))
,p_attribute_02=>'P12_GRUPA_PRACOWNIKOW,P12_PRACOWNIK,P12_ROLA'
,p_attribute_05=>'#SQLERRM#'
,p_attribute_15=>'escape-message'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19438716295960749)
,p_event_id=>wwv_flow_api.id(19438433415960746)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19435993520960721)
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19438816009960750)
,p_event_id=>wwv_flow_api.id(19438433415960746)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CLOSE_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19437950050960741)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19501158668331801)
,p_name=>'Przyciski'
,p_event_sequence=>30
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19501491878331804)
,p_event_id=>wwv_flow_api.id(19501158668331801)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.INTERACTIVE_GRID_ADD_BUTTON'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19435993520960721)
,p_attribute_01=>'toolbar-actions3'
,p_attribute_02=>'last'
,p_attribute_05=>'Dodaj uprawnienie'
,p_attribute_06=>'fa-plus'
,p_attribute_09=>'trigger-event'
,p_attribute_12=>'dodaj_uprawnienie'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19501766846331807)
,p_event_id=>wwv_flow_api.id(19501158668331801)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_COM.FOS.INTERACTIVE_GRID_ADD_BUTTON'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19435993520960721)
,p_attribute_01=>'toolbar-actions3'
,p_attribute_02=>'last'
,p_attribute_05=>unistr('Usu\0144')
,p_attribute_06=>'fa-trash-o'
,p_attribute_09=>'trigger-event'
,p_attribute_12=>'usun_uprawnienie'
,p_attribute_15=>'disable-if-no-rows'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19501553192331805)
,p_name=>'dodaj_uprawnienie'
,p_event_sequence=>40
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(19435993520960721)
,p_bind_type=>'bind'
,p_bind_event_type=>'custom'
,p_bind_event_type_custom=>'dodaj_uprawnienie'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19501272044331802)
,p_event_id=>wwv_flow_api.id(19501553192331805)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_OPEN_REGION'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(19437950050960741)
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19501364682331803)
,p_event_id=>wwv_flow_api.id(19501553192331805)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CLEAR'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_GRUPA_PRACOWNIKOW,P12_PRACOWNIK,P12_ROLA'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(19501858959331808)
,p_name=>'usun_uprawnienie'
,p_event_sequence=>50
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(19435993520960721)
,p_bind_type=>'bind'
,p_bind_event_type=>'custom'
,p_bind_event_type_custom=>'usun_uprawnienie'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(19502234824331812)
,p_event_id=>wwv_flow_api.id(19501858959331808)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'try {',
'    let gridID = "uprawnienia";',
'    let ig$ = apex.region(gridID).widget();',
'    let grid = ig$.interactiveGrid("getViews", "grid");',
'    let model = ig$.interactiveGrid("getViews", "grid").model;',
'    let selectedRecords = grid.getSelectedRecords();',
'    if (selectedRecords.length > 0) {',
unistr('        apex.message.confirm("Czy na pewno usun\0105\0107 zaznaczone uprawnienia?", function(okPressed) {'),
'                if (okPressed) {',
'                    lSpinner$ = apex.widget.waitPopup();',
'                    const promises = [];',
'                    for (idx = 0; idx < selectedRecords.length; idx++) {',
'                        promises.push(apex.server.process("usun_uprawnienie", {',
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
 p_id=>wwv_flow_api.id(19502559301331815)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(19435993520960721)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Uprawnienia - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(19502150021331811)
,p_process_sequence=>10
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'usun_uprawnienie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  p_id NUMBER(10) := apex_application.g_x01;',
'BEGIN',
'  DELETE ADMIN.ROLE_PRACOWNIKOW WHERE id = p_id;',
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

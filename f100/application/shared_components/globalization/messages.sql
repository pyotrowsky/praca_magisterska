prompt --application/shared_components/globalization/messages
begin
--   Manifest
--     MESSAGES: 100
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16316602507497953)
,p_name=>'4150_COLUMN_NUMBER'
,p_message_language=>'pl'
,p_message_text=>'Liczba kolumn: %0'
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16331894741497974)
,p_name=>'APEX.ACTIONS.TOGGLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Prze\0142\0105cz %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16266247167497884)
,p_name=>'APEX.ACTIVE_STATE'
,p_message_language=>'pl'
,p_message_text=>'(Aktywne)'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16289963984497917)
,p_name=>'APEX.AUTHENTICATION.LOGIN_THROTTLE.COUNTER'
,p_message_language=>'pl'
,p_message_text=>unistr('Prosz\0119 poczekaj <span id="apex_login_throttle_sec">%0</span> sekund przed kolejn\0105 pr\00F3b\0105 logowania.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16179721744497759)
,p_name=>'APEX.AUTHENTICATION.LOGIN_THROTTLE.ERROR'
,p_message_language=>'pl'
,p_message_text=>unistr('Pr\00F3ba logowania zosta\0142a zablokowana.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16256637694497868)
,p_name=>'APEX.CLOSE_NOTIFICATION'
,p_message_language=>'pl'
,p_message_text=>'Zamknij Komunikat'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16153380508497722)
,p_name=>'APEX.COMBOBOX.LIST_OF_VALUES'
,p_message_language=>'pl'
,p_message_text=>unistr('Lista warto\015Bci')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16223415279497821)
,p_name=>'APEX.COMBOBOX.SHOW_ALL_VALUES'
,p_message_language=>'pl'
,p_message_text=>unistr('Otw\00F3rz list\0119 dla: %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16330928197497972)
,p_name=>'APEX.COMPLETED_STATE'
,p_message_language=>'pl'
,p_message_text=>unistr('(Zako\0144czone)')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16155453798497725)
,p_name=>'APEX.CORRECT_ERRORS'
,p_message_language=>'pl'
,p_message_text=>unistr('Popraw b\0142\0119dy przed zapisaniem.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16140711196497704)
,p_name=>'APEX.DATA_HAS_CHANGED'
,p_message_language=>'pl'
,p_message_text=>unistr('Aktualna wersja danych w bazie zosta\0142a zmieniona zanim u\017Cytkownik rozpocz\0105\0142 proces aktualizacji. Bie\017C\0105ca suma kontrolna = "%0". Suma kontrolna aplikacji = "%1".')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16180078766497760)
,p_name=>'APEX.DATEPICKER.ICON_TEXT'
,p_message_language=>'pl'
,p_message_text=>'Kalendarz typu popup: %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16316964698497954)
,p_name=>'APEX.DATEPICKER_VALUE_GREATER_MAX_DATE'
,p_message_language=>'pl'
,p_message_text=>unistr('Data #LABEL#\00A0jest p\00F3\017Aniejsza ni\017C okre\015Blone maksimum %0.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16393652853498056)
,p_name=>'APEX.DATEPICKER_VALUE_INVALID'
,p_message_language=>'pl'
,p_message_text=>unistr('Data #LABEL#\00A0nie pasuje do okre\015Blonego formatu %0.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16141093886497704)
,p_name=>'APEX.DATEPICKER_VALUE_LESS_MIN_DATE'
,p_message_language=>'pl'
,p_message_text=>unistr('Data #LABEL#\00A0jest wcze\015Bniejsza ni\017C okre\015Blone minimum %0.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16174374418497752)
,p_name=>'APEX.DATEPICKER_VALUE_NOT_BETWEEN_MIN_MAX'
,p_message_language=>'pl'
,p_message_text=>unistr('Data #LABEL#\00A0nie zawiera si\0119 pomi\0119dzy %0 a %1.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16393904772498057)
,p_name=>'APEX.DATEPICKER_VALUE_NOT_IN_YEAR_RANGE'
,p_message_language=>'pl'
,p_message_text=>unistr('Data #LABEL#\00A0nie zawiera si\0119 w okre\015Blonym zakresie lat %0 - %1.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16186249855497768)
,p_name=>'APEX.DIALOG.CANCEL'
,p_message_language=>'pl'
,p_message_text=>'Anuluj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16119470358497673)
,p_name=>'APEX.DIALOG.CLOSE'
,p_message_language=>'pl'
,p_message_text=>'Zamknij'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16333072603497975)
,p_name=>'APEX.DIALOG.HELP'
,p_message_language=>'pl'
,p_message_text=>'Pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16225530463497824)
,p_name=>'APEX.DIALOG.OK'
,p_message_language=>'pl'
,p_message_text=>'OK'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16155186925497724)
,p_name=>'APEX.DIALOG.SAVE'
,p_message_language=>'pl'
,p_message_text=>'Zapisz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16297416401497927)
,p_name=>'APEX.ERROR.PAGE_NOT_AVAILABLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Przykro nam, ale ta strona nie jest dost\0119pna.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16222819324497820)
,p_name=>'APEX.ERROR_MESSAGE_HEADING'
,p_message_language=>'pl'
,p_message_text=>unistr('Komunikat b\0142\0119du')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16358267416498009)
,p_name=>'APEX.FILE_BROWSE.DOWNLOAD_LINK_TEXT'
,p_message_language=>'pl'
,p_message_text=>'Pobierz.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16212098152497804)
,p_name=>'APEX.GO_TO_ERROR'
,p_message_language=>'pl'
,p_message_text=>unistr('Przejd\017A do b\0142\0119du.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16373244765498029)
,p_name=>'APEX.GV.BREAK_COLLAPSE'
,p_message_language=>'pl'
,p_message_text=>unistr('Ukryj podzia\0142')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16373526572498029)
,p_name=>'APEX.GV.BREAK_EXPAND'
,p_message_language=>'pl'
,p_message_text=>unistr('Rozwi\0144 podzia\0142')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16334212196497977)
,p_name=>'APEX.GV.DELETED_COUNT'
,p_message_language=>'pl'
,p_message_text=>unistr('Usuni\0119tych wierszy: %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16226161154497825)
,p_name=>'APEX.GV.DUP_REC_ID'
,p_message_language=>'pl'
,p_message_text=>'Zduplikuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16156697916497727)
,p_name=>'APEX.GV.FIRST_PAGE'
,p_message_language=>'pl'
,p_message_text=>'Pierwsza'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16334555751497977)
,p_name=>'APEX.GV.LAST_PAGE'
,p_message_language=>'pl'
,p_message_text=>'Ostatnia'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16298073217497928)
,p_name=>'APEX.GV.LOAD_MORE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wczytaj wi\0119cej wierszy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16268336657497887)
,p_name=>'APEX.GV.NEXT_PAGE'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pna')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16121581174497676)
,p_name=>'APEX.GV.PAGE_RANGE_XY'
,p_message_language=>'pl'
,p_message_text=>'%0 - %1'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16226493739497825)
,p_name=>'APEX.GV.PAGE_RANGE_XYZ'
,p_message_language=>'pl'
,p_message_text=>'%0 - %1 z %2'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16226760376497826)
,p_name=>'APEX.GV.PREV_PAGE'
,p_message_language=>'pl'
,p_message_text=>'Poprzednia'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16373882861498030)
,p_name=>'APEX.GV.ROW_ADDED'
,p_message_language=>'pl'
,p_message_text=>'Dodane'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16227094461497826)
,p_name=>'APEX.GV.ROW_CHANGED'
,p_message_language=>'pl'
,p_message_text=>'Zmienione'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16334841926497978)
,p_name=>'APEX.GV.ROW_DELETED'
,p_message_language=>'pl'
,p_message_text=>unistr('Usuni\0119te')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16335144922497978)
,p_name=>'APEX.GV.SELECTION_COUNT'
,p_message_language=>'pl'
,p_message_text=>'Wybrano wierszy: %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16268655249497887)
,p_name=>'APEX.GV.SELECT_PAGE_N'
,p_message_language=>'pl'
,p_message_text=>'Strona %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16298332020497928)
,p_name=>'APEX.GV.SORT_ASCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Sortuj rosn\0105co')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16156950874497727)
,p_name=>'APEX.GV.SORT_ASCENDING_ORDER'
,p_message_language=>'pl'
,p_message_text=>unistr('Sortuj rosn\0105co %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16374139301498030)
,p_name=>'APEX.GV.SORT_DESCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Sortuj malej\0105co')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16227303923497827)
,p_name=>'APEX.GV.SORT_DESCENDING_ORDER'
,p_message_language=>'pl'
,p_message_text=>unistr('Sortuj malej\0105co %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16374407660498031)
,p_name=>'APEX.GV.SORT_OFF'
,p_message_language=>'pl'
,p_message_text=>'Nie sortuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16335421437497978)
,p_name=>'APEX.GV.TOTAL_PAGES'
,p_message_language=>'pl'
,p_message_text=>'Wszystkich %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16335776960497979)
,p_name=>'APEX.IG.ACC_LABEL'
,p_message_language=>'pl'
,p_message_text=>'Arkusz interaktywny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16268905129497887)
,p_name=>'APEX.IG.ACTIONS'
,p_message_language=>'pl'
,p_message_text=>'Akcje'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16227684965497827)
,p_name=>'APEX.IG.ADD'
,p_message_language=>'pl'
,p_message_text=>'Dodaj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16187171261497769)
,p_name=>'APEX.IG.ADD_ROW'
,p_message_language=>'pl'
,p_message_text=>'Dodaj wiersz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16336010159497979)
,p_name=>'APEX.IG.AGGREGATE'
,p_message_language=>'pl'
,p_message_text=>'Agreguj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16374727280498031)
,p_name=>'APEX.IG.AGGREGATION'
,p_message_language=>'pl'
,p_message_text=>'Agregat'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16336384787497980)
,p_name=>'APEX.IG.ALL'
,p_message_language=>'pl'
,p_message_text=>'Wszystkie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16336640415497980)
,p_name=>'APEX.IG.ALL_TEXT_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Wszystkie kolumny tekstowe'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16157279618497728)
,p_name=>'APEX.IG.ALTERNATIVE'
,p_message_language=>'pl'
,p_message_text=>'Alternatywny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16121849716497676)
,p_name=>'APEX.IG.AND'
,p_message_language=>'pl'
,p_message_text=>'oraz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16122156349497677)
,p_name=>'APEX.IG.APPROX_COUNT_DISTINCT'
,p_message_language=>'pl'
,p_message_text=>unistr('Przybli\017Cona liczba unikalnych')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16375018367498032)
,p_name=>'APEX.IG.APPROX_COUNT_DISTINCT_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kowita przybli\017Cona liczba unikalnych')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16336982989497980)
,p_name=>'APEX.IG.AREA'
,p_message_language=>'pl'
,p_message_text=>'Obszar'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16337269941497981)
,p_name=>'APEX.IG.ASCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Rosn\0105co')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16122441590497677)
,p_name=>'APEX.IG.AUTHORIZATION'
,p_message_language=>'pl'
,p_message_text=>'Autoryzacja'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16227943876497827)
,p_name=>'APEX.IG.AUTO'
,p_message_language=>'pl'
,p_message_text=>'Automatycznie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16228273441497828)
,p_name=>'APEX.IG.AVG'
,p_message_language=>'pl'
,p_message_text=>unistr('\015Arednia')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16375386847498032)
,p_name=>'APEX.IG.AVG_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kotiwa \015Brednia')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16269228099497888)
,p_name=>'APEX.IG.AXIS_LABEL_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Nazwa osi Y'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16337527227497981)
,p_name=>'APEX.IG.AXIS_VALUE_DECIMAL'
,p_message_language=>'pl'
,p_message_text=>'L. miejsc po przecinku'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16269537515497888)
,p_name=>'APEX.IG.AXIS_VALUE_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Nazwa osi X'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16269873028497889)
,p_name=>'APEX.IG.BACKGROUND_COLOR'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolor t\0142a')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16122791490497678)
,p_name=>'APEX.IG.BAR'
,p_message_language=>'pl'
,p_message_text=>unistr('S\0142upkowy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16337848159497982)
,p_name=>'APEX.IG.BETWEEN'
,p_message_language=>'pl'
,p_message_text=>unistr('pomi\0119dzy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16338133661497982)
,p_name=>'APEX.IG.BOTH'
,p_message_language=>'pl'
,p_message_text=>'Oba'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16157568748497728)
,p_name=>'APEX.IG.BUBBLE'
,p_message_language=>'pl'
,p_message_text=>unistr('B\0105belkowy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16298619406497929)
,p_name=>'APEX.IG.CANCEL'
,p_message_language=>'pl'
,p_message_text=>'Anuluj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16228585278497828)
,p_name=>'APEX.IG.CASE_SENSITIVE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wra\017Cliwe na wielko\015B\0107 liter')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16375631133498032)
,p_name=>'APEX.IG.CASE_SENSITIVE_WITH_BRACKETS'
,p_message_language=>'pl'
,p_message_text=>unistr('(Wra\017Cliwe na wielko\015B\0107 liter)')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16187421297497770)
,p_name=>'APEX.IG.CHANGES_SAVED'
,p_message_language=>'pl'
,p_message_text=>'Zapisano zmiany'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16338456275497982)
,p_name=>'APEX.IG.CHANGE_VIEW'
,p_message_language=>'pl'
,p_message_text=>unistr('Zmie\0144 widok')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16375952857498033)
,p_name=>'APEX.IG.CHART'
,p_message_language=>'pl'
,p_message_text=>'Wykres'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16228821989497829)
,p_name=>'APEX.IG.CHART_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok wykresu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16298909937497929)
,p_name=>'APEX.IG.CLOSE_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 zamkni\0119cia')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16270403585497889)
,p_name=>'APEX.IG.COLORS'
,p_message_language=>'pl'
,p_message_text=>'Kolory'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16338708211497983)
,p_name=>'APEX.IG.COLOR_BLUE'
,p_message_language=>'pl'
,p_message_text=>'Niebieski'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16339055308497983)
,p_name=>'APEX.IG.COLOR_GREEN'
,p_message_language=>'pl'
,p_message_text=>'Zielony'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16187791599497770)
,p_name=>'APEX.IG.COLOR_ORANGE'
,p_message_language=>'pl'
,p_message_text=>unistr('Pomara\0144czowy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16270161119497889)
,p_name=>'APEX.IG.COLOR_RED'
,p_message_language=>'pl'
,p_message_text=>'Czerwony'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16229182607497829)
,p_name=>'APEX.IG.COLOR_YELLOW'
,p_message_language=>'pl'
,p_message_text=>unistr('\017B\00F3\0142ty')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16188034251497771)
,p_name=>'APEX.IG.COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Kolumna'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16299231866497930)
,p_name=>'APEX.IG.COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Kolumny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16157851779497728)
,p_name=>'APEX.IG.COLUMN_CONTEXT'
,p_message_language=>'pl'
,p_message_text=>'Kolumna %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16188391441497771)
,p_name=>'APEX.IG.COLUMN_TYPE'
,p_message_language=>'pl'
,p_message_text=>'Typ kolumny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16158125836497729)
,p_name=>'APEX.IG.COMPLEX'
,p_message_language=>'pl'
,p_message_text=>unistr('Z\0142o\017Cony')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16188630731497771)
,p_name=>'APEX.IG.COMPUTE'
,p_message_language=>'pl'
,p_message_text=>'Oblicz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16123097298497678)
,p_name=>'APEX.IG.CONTAINS'
,p_message_language=>'pl'
,p_message_text=>'zawiera'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16188900333497772)
,p_name=>'APEX.IG.CONTROL_BREAK'
,p_message_language=>'pl'
,p_message_text=>unistr('Podzia\0142 wierszy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16299541559497930)
,p_name=>'APEX.IG.COUNT'
,p_message_language=>'pl'
,p_message_text=>'Liczba'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16123337393497679)
,p_name=>'APEX.IG.COUNT_DISTINCT'
,p_message_language=>'pl'
,p_message_text=>'Liczba unikalnych'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16270755626497890)
,p_name=>'APEX.IG.COUNT_DISTINCT_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kowita liczba unikalnych')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16229465936497830)
,p_name=>'APEX.IG.COUNT_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kowita liczba')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16271087888497890)
,p_name=>'APEX.IG.CREATE_X'
,p_message_language=>'pl'
,p_message_text=>unistr('Utw\00F3rz %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16123690891497680)
,p_name=>'APEX.IG.DATA'
,p_message_language=>'pl'
,p_message_text=>'Dane'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16123929758497680)
,p_name=>'APEX.IG.DATA_TYPE'
,p_message_language=>'pl'
,p_message_text=>'Typ danych'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16124219188497681)
,p_name=>'APEX.IG.DATE'
,p_message_language=>'pl'
,p_message_text=>'Data'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16376267074498033)
,p_name=>'APEX.IG.DAYS'
,p_message_language=>'pl'
,p_message_text=>'dni'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16376567628498034)
,p_name=>'APEX.IG.DEFAULT_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>unistr('Domy\015Blne ustawienia')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16271323252497891)
,p_name=>'APEX.IG.DEFAULT_TYPE'
,p_message_language=>'pl'
,p_message_text=>unistr('Domy\015Blny typ')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16299831957497930)
,p_name=>'APEX.IG.DELETE'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16124571140497681)
,p_name=>'APEX.IG.DELETE_REPORT_CONFIRM'
,p_message_language=>'pl'
,p_message_text=>unistr('Czy na pewno usun\0105\0107 ten raport?')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16189281894497772)
,p_name=>'APEX.IG.DELETE_ROW'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 wiersz')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16189569834497773)
,p_name=>'APEX.IG.DELETE_ROWS'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 wiersze')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16229710178497830)
,p_name=>'APEX.IG.DESCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Malej\0105co')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16230041160497830)
,p_name=>'APEX.IG.DETAIL'
,p_message_language=>'pl'
,p_message_text=>unistr('Szczeg\00F3\0142y')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16124882611497682)
,p_name=>'APEX.IG.DETAIL_VIEW'
,p_message_language=>'pl'
,p_message_text=>unistr('Widok szczeg\00F3\0142owy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16189880247497773)
,p_name=>'APEX.IG.DIRECTION'
,p_message_language=>'pl'
,p_message_text=>'Kierunek'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16300180343497931)
,p_name=>'APEX.IG.DISABLED'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\0142\0105czony')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16190183028497774)
,p_name=>'APEX.IG.DOES_NOT_CONTAIN'
,p_message_language=>'pl'
,p_message_text=>'nie zawiera'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16158414713497729)
,p_name=>'APEX.IG.DOES_NOT_START_WITH'
,p_message_language=>'pl'
,p_message_text=>unistr('nie zaczyna si\0119 od')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16190441905497774)
,p_name=>'APEX.IG.DONUT'
,p_message_language=>'pl'
,p_message_text=>unistr('Pier\015Bcieniowy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16190714683497774)
,p_name=>'APEX.IG.DOWNLOAD'
,p_message_language=>'pl'
,p_message_text=>'Pobierz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16230388973497831)
,p_name=>'APEX.IG.DOWNLOAD_FORMAT'
,p_message_language=>'pl'
,p_message_text=>'Wybierz format'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16158741875497730)
,p_name=>'APEX.IG.DUPLICATE_AGGREGATION'
,p_message_language=>'pl'
,p_message_text=>unistr('Zduplikuj agregacj\0119')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16191007919497775)
,p_name=>'APEX.IG.DUPLICATE_CONTROLBREAK'
,p_message_language=>'pl'
,p_message_text=>unistr('Zduplikuj podzia\0142 wiersza')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16300480303497931)
,p_name=>'APEX.IG.DUPLICATE_ROW'
,p_message_language=>'pl'
,p_message_text=>'Zduplikuj wiersz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16192271485497776)
,p_name=>'APEX.IG.DUPLICATE_ROWS'
,p_message_language=>'pl'
,p_message_text=>'Zduplikuj wiersze'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16301699157497933)
,p_name=>'APEX.IG.EDIT'
,p_message_language=>'pl'
,p_message_text=>'Edytuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16272565403497892)
,p_name=>'APEX.IG.EDIT_CHART'
,p_message_language=>'pl'
,p_message_text=>'Edytuj wykres'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16160881373497733)
,p_name=>'APEX.IG.EDIT_GROUP_BY'
,p_message_language=>'pl'
,p_message_text=>'Edytuj grupowanie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16231583183497832)
,p_name=>'APEX.IG.EMAIL_BCC'
,p_message_language=>'pl'
,p_message_text=>unistr('Ukryte do wiadomo\015Bci (UDW)')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16192500321497777)
,p_name=>'APEX.IG.EMAIL_BODY'
,p_message_language=>'pl'
,p_message_text=>unistr('Wiadomo\015B\0107')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16377788062498035)
,p_name=>'APEX.IG.EMAIL_CC'
,p_message_language=>'pl'
,p_message_text=>unistr('Do wiadomo\015Bci (DW)')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16301954306497933)
,p_name=>'APEX.IG.EMAIL_SENT'
,p_message_language=>'pl'
,p_message_text=>unistr('Wys\0142ano wiadomo\015B\0107.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16161119297497733)
,p_name=>'APEX.IG.EMAIL_SUBJECT'
,p_message_language=>'pl'
,p_message_text=>'Temat'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16161426728497734)
,p_name=>'APEX.IG.EMAIL_TO'
,p_message_language=>'pl'
,p_message_text=>'Odbiorca (do)'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16302204935497934)
,p_name=>'APEX.IG.ENABLED'
,p_message_language=>'pl'
,p_message_text=>unistr('W\0142\0105czony')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16378069605498036)
,p_name=>'APEX.IG.EQUALS'
,p_message_language=>'pl'
,p_message_text=>unistr('r\00F3wne')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16231812053497833)
,p_name=>'APEX.IG.EXAMPLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Przyk\0142ad')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16192886814497777)
,p_name=>'APEX.IG.EXPRESSION'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyra\017Cenie')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16193132002497778)
,p_name=>'APEX.IG.FD_TYPE'
,p_message_language=>'pl'
,p_message_text=>'Typ'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16302524994497934)
,p_name=>'APEX.IG.FILTER'
,p_message_language=>'pl'
,p_message_text=>'Filtr'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16378355148498036)
,p_name=>'APEX.IG.FILTERS'
,p_message_language=>'pl'
,p_message_text=>'Filtry'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16302815562497935)
,p_name=>'APEX.IG.FILTER_WITH_DOTS'
,p_message_language=>'pl'
,p_message_text=>unistr('Filtr\2026')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16232126211497833)
,p_name=>'APEX.IG.FIRST'
,p_message_language=>'pl'
,p_message_text=>'Pierwszy'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16125730355497683)
,p_name=>'APEX.IG.FLASHBACK'
,p_message_language=>'pl'
,p_message_text=>'Flashback'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16303111844497935)
,p_name=>'APEX.IG.FORMAT'
,p_message_language=>'pl'
,p_message_text=>'Format'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16232472584497834)
,p_name=>'APEX.IG.FORMATMASK'
,p_message_language=>'pl'
,p_message_text=>'Format'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16126098520497683)
,p_name=>'APEX.IG.FORMAT_CSV'
,p_message_language=>'pl'
,p_message_text=>'CSV'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16303412088497935)
,p_name=>'APEX.IG.FORMAT_HTML'
,p_message_language=>'pl'
,p_message_text=>'HTML'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16232737323497834)
,p_name=>'APEX.IG.FREEZE'
,p_message_language=>'pl'
,p_message_text=>'Zablokuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16303773081497936)
,p_name=>'APEX.IG.FUNCTIONS_AND_OPERATORS'
,p_message_language=>'pl'
,p_message_text=>'Funkcje i operatory'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16272847441497893)
,p_name=>'APEX.IG.FUNNEL'
,p_message_language=>'pl'
,p_message_text=>'Lejek'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16161710648497734)
,p_name=>'APEX.IG.GO'
,p_message_language=>'pl'
,p_message_text=>unistr('Id\017A')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16304067677497936)
,p_name=>'APEX.IG.GREATER_THAN'
,p_message_language=>'pl'
,p_message_text=>unistr('wi\0119kszy ni\017C')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16193414085497778)
,p_name=>'APEX.IG.GREATER_THAN_OR_EQUALS'
,p_message_language=>'pl'
,p_message_text=>unistr('wi\0119kszy ni\017C lub r\00F3wny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16193762685497779)
,p_name=>'APEX.IG.GRID'
,p_message_language=>'pl'
,p_message_text=>'Arkusz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16341428401497986)
,p_name=>'APEX.IG.GRID_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok arkusza'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16126362537497684)
,p_name=>'APEX.IG.GROUP'
,p_message_language=>'pl'
,p_message_text=>'Grupa'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16341727085497987)
,p_name=>'APEX.IG.GROUP_BY'
,p_message_language=>'pl'
,p_message_text=>'Grupuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16304305446497937)
,p_name=>'APEX.IG.GROUP_BY_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok grupowania'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16342097346497987)
,p_name=>'APEX.IG.HD_TYPE'
,p_message_language=>'pl'
,p_message_text=>'Typ warunku'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16194009260497779)
,p_name=>'APEX.IG.HEADING'
,p_message_language=>'pl'
,p_message_text=>unistr('Nag\0142\00F3wek')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16273111406497893)
,p_name=>'APEX.IG.HEADING_ALIGN'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyr\00F3wnanie nag\0142\00F3wka')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16126640625497684)
,p_name=>'APEX.IG.HELP'
,p_message_language=>'pl'
,p_message_text=>'Pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16382570549498042)
,p_name=>'APEX.IG.HELP.ACTIONS.EDITING'
,p_message_language=>'pl'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Mo\017Cesz dodawa\0107, modyfikowa\0107 i usuwa\0107 dane bezpo\015Brednio w arkuszu interaktywnym.</p>'),
'',
unistr('<p>Dodaj nowy wiersz poprzez naci\015Bni\0119cie przycisku "Dodaj wiersz".</p>'),
'',
unistr('<p>Edytuj istniej\0105ce dane poprzez podw\00F3jne klikni\0119cie w wybran\0105 kom\00F3rk\0119. W przypadku wprowadzanie wi\0119kszej liczby zmian, naci\015Bnij przycisk "Edytuj" aby przej\015B\0107 do trybu masowej edycji. W tym trybie mo\017Cesz edytowa\0107 kom\00F3rki poprzez pojedyncze klikni\0119ci')
||unistr('e w ich zawarto\015B\0107 lub korzystaj\0105c tylko z klawiatury.</p>'),
'',
unistr('<p>U\017Cyj "Menu zmian" aby kopiowa\0107 lub usuwa\0107 wiersze. Opcje te pojawi\0105 si\0119 w momencie wyboru jednego lub wi\0119cej wierszy poprzez zaznaczenie pola checkbox.</p>'),
'',
unistr('<p>Naci\015Bni\0119cie opcji "Duplikuj wiersze" spowoduje powstanie ich kopii. Aby usun\0105\0107 wybrany wiersz naci\015Bnij opcj\0119 "Usu\0144 wiersz".</p>')))
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16130584949497689)
,p_name=>'APEX.IG.HELP.ACTIONS.EDITING_HEADING'
,p_message_language=>'pl'
,p_message_text=>unistr('Mo\017Cliwo\015Bci edycji')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16382856639498042)
,p_name=>'APEX.IG.HELP.ACTIONS.INTRO'
,p_message_language=>'pl'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Interaktywny arkusz prezentuje dane w formie raportu, kt\00F3ry mo\017Cesz przeszukiwa\0107 i dostosowywa\0107 do w\0142asnych potrzeb. Mo\017Cesz wykonywa\0107 wiele operacji w celu ograniczenia liczby wy\015Bwietlanych rekord\00F3w oraz zmiany sposobu ich wy\015Bwietlania.</p>'),
'',
unistr('<p>U\017Cyj pola "Szukaj" aby filtrowa\0107 zwracane rekordy. Naci\015Bnij przycisk "Akcje" lub nag\0142\00F3wek wybranej kolumny aby uzyska\0107 dost\0119p do opcji zwi\0105zanych ze zmian\0105 wygl\0105du raportu.</p>'),
'',
unistr('<p>U\017Cyj "Opcji raportu" aby zapisa\0107 wprowadzone zmiany. Mo\017Cesz tak\017Ce pobra\0107 dane do zewn\0119trznego pliku lub wys\0142ac je na wskazany adres e-mail.</p>'),
'',
unistr('<p>Aby dowiedzie\0107 si\0119 wi\0119cej nt. mo\017Cliwo\015Bci Interaktywnego Arkusza przeczytaj <em>Oracle Application Express End User''s Guide</em>."')))
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16307991564497941)
,p_name=>'APEX.IG.HELP.ACTIONS.INTRO_HEADING'
,p_message_language=>'pl'
,p_message_text=>unistr('Przegl\0105d')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16276769386497898)
,p_name=>'APEX.IG.HELP.ACTIONS.REPORTING'
,p_message_language=>'pl'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Mo\017Cesz dostosowa\0107 interaktywny arkusz do wy\015Bwietlania danych na r\00F3\017Cne sposoby, korzystaj\0105c z wbudowanych opcji.</p>'),
'',
unistr('<p>U\017Cyj menu nag\0142\00F3wka kolumn lub menu Akcji aby okre\015Bli\0107 kt\00F3re kolumny i w jakiej kolejno\015Bci maj\0105 by\0107 wy\015Bwietlane. Mo\017Cesz tak\017Ce blokowa\0107 wybrane kolumny, nak\0142ada\0107 na nie filtry i sortowa\0107 zwracane dane.</p>'),
'',
unistr('<p>U\017Cyj przycisku Podgl\0105d (s\0105siaduje z polem wyszukiwania) aby uzyska\0107 dost\0119p do innych wersji raportu, kt\00F3re mog\0142y zostac przygotowane przez uzytkownik\00F3w. Mo\017Cesz tak\017Ce utworzy\0107 wykres lub podgl\0105dac istniej\0105ce wykresy.</p>  '),
'',
unistr('<p><em>Uwaga: Naci\015Bnij <strong>Pomoc</strong> w oknach interaktywnego arkusza aby uzyska\0107 wi\0119cej informacji o wybranej opcji.</em></p>')))
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16277016185497899)
,p_name=>'APEX.IG.HELP.ACTIONS.REPORTING_HEADING'
,p_message_language=>'pl'
,p_message_text=>unistr('Mo\017Cliwo\015Bci raportowe')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16165030703497739)
,p_name=>'APEX.IG.HELP.ACTIONS_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Interaktywny arkusz - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16130801251497690)
,p_name=>'APEX.IG.HELP.AGGREGATE'
,p_message_language=>'pl'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>U\017Cyj tego okna aby agregowa\0107 kolumny. Warto\015Bci agregat\00F3w s\0105 widoczne na dole raportu, lub je\017Celi w\0142\0105czone jest \0142amanie wierszy, na ko\0144cu ka\017Cdej sekcji.</p>'),
'',
unistr('<p><strong>Lista agregat\00F3w</strong><br>'),
unistr('Lista wy\015Bwietla zdefiniowane agregaty. Wy\0142\0105cz istniej\0105ce agregaty poprzez ich odznaczenie.<br>'),
unistr('Naci\015Bnij Dodaj ( ; ) aby utworzy\0107 nowy agregat lub Usu\0144 ( ; ) aby usun\0105\0107 istniej\0105cy.</p>'),
'',
'<p><strong>Ustawienia agregatu</strong><br>',
unistr('U\017Cyj formularza po prawej aby zdefiniowa\0107 agregat.<br>'),
unistr('Wybierz nazw\0119 kolumny i typ agregacji.<br>'),
unistr('Opcjonalnie okre\015Bl podpowied\017A dla agregatu.<br>'),
unistr('Je\017Celi w\0142\0105czy\0142e\015B \0142amanie wierszy, wyb\00F3r opcji <strong>Poka\017C ca\0142kowit\0105 warto\015B\0107</strong> wy\015Bwietli ca\0142kowite warto\015Bci agregatu na ko\0144cu raportu (nie tylko w \0142amanych sekcjach).</p>'),
'',
unistr('<p><em>Uwaga: Dost\0119p do okna agragacji jest mo\017Cliwy z menu Akcji oraz nag\0142\00F3wka kolumny ( ; ).</em></p>')))
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16236604168497840)
,p_name=>'APEX.IG.HELP.AGGREGATE_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Agregaty - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16277373486497899)
,p_name=>'APEX.IG.HELP.CHART'
,p_message_language=>'pl'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>U\017Cyj tego okna aby stworzy\0107 wykres, wy\015Bwietlany jako osobny widok w raporcie.<br> '),
unistr('Wybierz rodzaj wykresu, ustaw jego parametry i naci\015Bnij przycisk <strong>Zapisz</strong>.</p>'),
'',
'<p><strong>Ustawienia wykresu</strong></br>',
unistr('Wy\015Bwietlane opcje zale\017C\0105 od wybranego rodzaju wykresu. Opcje oznaczone czerwon\0105 gwiazdk\0105 s\0105 wymagane.</p>'),
'',
unistr('<p>Lista wszystkich dost\0119pnych opcji (kolejno\015B\0107 alfabetyczna):'),
'<ul>',
unistr('  <li>Agregacja - wybierz jak agregowa\0107 warto\015Bci wy\015Bwietlane na wykresie.</li> '),
unistr('  <li>Warto\015B\0107 zamkni\0119cia - wybierz kolumn\0119, kt\00F3ra zawiera cen\0119 na zamkni\0119cie sesji (tylko dla wykresu gie\0142dowego).</li> '),
unistr('  <li>Liczba miejsc po przecinku - wpisz do ilu miejsc po przecinku b\0119d\0105 zaokr\0105glane warto\015Bci.</li> '),
unistr('  <li>Kierunek - w odniesieniu do sortowania, okre\015Bl czy dane b\0119d\0105 wy\015Bwietlane rosn\0105co czy malej\0105co.</li> '),
unistr('  <li>Warto\015B\0107 g\00F3rna - wybierz kolumn\0119 kt\00F3ra zawiera g\00F3rn\0105 warto\015B\0107 (tylko dla wykres\00F3w zakresu i gie\0142dowego).</li> '),
unistr('  <li>Etykieta - wybierz kolumn\0119, kt\00F3ra zawiera tekst etykiety dla ka\017Cdego punktu wizualizowanych danych.</li> '),
unistr('  <li>Nazwa osi X - wpisz nazw\0119 wy\015Bwietlan\0105 na osi X (o\015B etykiet).</li> '),
unistr('  <li>Warto\015Bc dolna - wybierz kolumn\0119, kt\00F3ra zawiera doln\0105 warto\015B\0107 (tylko dla wykres\00F3w zakresu i gie\0142dowego).</li> '),
unistr('  <li>Warto\015Bci puste - w odniesieniu do sortowania, okre\015Bl gdzie umieszczone b\0119d\0105 warto\015Bci NULL.</li> '),
unistr('  <li>Warto\015B\0107 otwarcia - wybierz kolumn\0119, kt\00F3ra zawiera cen\0119 na otwarcie sesji (tylko dla wykresu gie\0142dowego).</li> '),
unistr('  <li>Orientacja - okre\015Bl czy elementy wykresu (np. s\0142upki) s\0105 wy\015Bwietlane pionowo czy poziomo.</li> '),
unistr('  <li>Serie - wybierz kolumn\0119, definiuj\0105c\0105 seri\0119 dla wykres\00F3w zawieraj\0105cych wi\0119cej ni\017C jedn\0105 seri\0119 danych.</li> '),
unistr('  <li>Skumulowany - okre\015Bl czy dane b\0119d\0105 wy\015Bwietlane na stosie (stack - jako dane skumulowane).</li> '),
unistr('  <li>Sortuj po - okre\015Bl czy wykres jest posortowany po etykietach, czy po warto\015Bciach.</li> '),
unistr('  <li>Cel - wybierz kolumn\0119 zawieraj\0105c\0105 definicj\0119 celu. Cel ustawiany jest tylko dla wykres\00F3w typu lejek (funnel). Cel odpowiada ca\0142kowitej powierzchni elementu wykresu, a warto\015B\0107 danych poziomowi jego wype\0142nienia.</li> '),
unistr('  <li>Warto\015B\0107 - wybierz kolumn\0119 zawieraj\0105ca warto\015Bci, kt\00F3re maj\0105 by\0107 wizualizowane.</li> '),
unistr('  <li>Nazwa osi Y - wpisz nazw\0119 wy\015Bwietlan\0105 na osi Y (o\015B danych).</li> '),
unistr('  <li>Wolumen - wybierz kolumn\0119 zawieraj\0105c\0105 dzienny wolumen/obr\00F3t (tylko dla wykresu gie\0142dowego).</li> '),
unistr('  <li>X - wybierz kolumn\0119 zawieraj\0105c\0105 warto\015Bci dla osi X (tylko dla wykres\00F3w b\0105belkowego i rozproszonego).</li> '),
unistr('  <li>Y - wybierz kolumn\0119 zawieraj\0105c\0105 warto\015Bci dla osi Y (tylko dla wykres\00F3w b\0105belkowego i rozproszonego).</li> '),
unistr('  <li>Z - wybierz kolumn\0119 zawieraj\0105c\0105 warto\015Bci okre\015Blaj\0105ce szeroko\015B\0107 s\0142upka lub promie\0144 b\0105belka (tylko dla wykres\00F3w b\0105belkowego, s\0142upkowego i zakresu).</li> '),
'</p>'))
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16236950436497840)
,p_name=>'APEX.IG.HELP.CHART_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Wykres - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16383197605498042)
,p_name=>'APEX.IG.HELP.COLUMNS'
,p_message_language=>'pl'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>U\017Cyj tego okna do okre\015Blenia kt\00F3re kolumny s\0105 wy\015Bwietlane i w jakiej kolejno\015Bci.</p>'),
'',
unistr('<p>Ukryj kolumny odznaczaj\0105c je.<br>'),
unistr('Zmieniaj kolejno\015B\0107 klikaj\0105c przyciski ( ; ) i ( ; ).<br>'),
unistr('U\017Cyj rozwijanej listy aby wy\015Bwietli\0107 wszystkie, wy\015Bwietlane lub niewy\015Bwietlane kolumn.</p>'),
'',
unistr('<p>Mo\017Cesz tak\017Ce u\017Cy\0107 formularza do okre\015Blenia minimalnej szeroko\015Bci kolumny (podanej w pikselach).</p>'),
'',
unistr('<p><em>Uwaga: Mo\017Cesz zmienia\0107 kolejno\015Bc kolumn oraz ich szeroko\015B\0107 bezpo\015Brednio na widoku raportu, przeci\0105gaj\0105c wybrane kolumny za pomoc\0105 myszki.</em</p>')))
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16126964731497684)
,p_name=>'APEX.IG.HELP.COMPUTE'
,p_message_language=>'pl'
,p_message_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>U\017Cyj tego okna aby utworzy\0107 nowe kolumny, kt\00F3rych warto\015B\0107 mo\017Cesz okre\015Bli\0107 na podstawie istniej\0105cych kolumn, wykorzystuj\0105c do tego obliczenia matematyczne i inne wbudowane funkcje.</p>'),
'',
unistr('<p><strong>Lista oblicze\0144</strong><br>'),
unistr('Lista wy\015Bwietla zdefiniowane kolumny (obliczenia). Wy\0142\0105cz wybrane obliczenia poprzez ich odznaczenie.<br>'),
unistr('Naci\015Bnij Dodaj ( ; ) aby utworzy\0107 nowe obliczenie, lub Usu\0144 ( ; ) aby usun\0105\0107 istniej\0105ce.</p>'),
'',
unistr('<p><strong>Ustawienia oblicze\0144</strong><br>'),
unistr('U\017Cyj formularza aby zdefiniowa\0107 zasad\0119 wyliczania nowej kolumny.<br>'),
'Wpisz podstawowe informacje takie jak nazwa kolumny.<br> ',
unistr('U\017Cyj pola Wyra\017Cenie do wpisania wzoru na obliczenie nowej kolumny, korzystaj\0105c z dost\0119pnych w raporcie kolumn oraz funkcji i operator\00F3w matematycznych.<br>'),
unistr('Wybierz odpowiedni typ danych i spos\00F3b wy\015Bwietlania nowej kolumny.</p>')))
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16127299946497685)
,p_name=>'APEX.IG.HELP.COMPUTE_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Obliczenia - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16304697810497937)
,p_name=>'APEX.IG.HELP.CONTROL_BREAK_TITLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Podzia\0142 wierszy - pomoc')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16342385734497988)
,p_name=>'APEX.IG.HELP.FILTER_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Filtry - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16304995848497937)
,p_name=>'APEX.IG.HELP.FLASHBACK_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Flashback - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16305240528497938)
,p_name=>'APEX.IG.HELP.GROUP_BY_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Grupowanie - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16194307051497780)
,p_name=>'APEX.IG.HELP.HIGHLIGHT_TITLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Pod\015Bwietlanie - pomoc')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16305558621497938)
,p_name=>'APEX.IG.HELP.REPORT_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Raport - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16233094147497835)
,p_name=>'APEX.IG.HELP.SORT_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Sortowanie - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16378680242498036)
,p_name=>'APEX.IG.HELP.SUBSCRIPTION_TITLE'
,p_message_language=>'pl'
,p_message_text=>'Subskrypcja - pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16342616990497988)
,p_name=>'APEX.IG.HIDE'
,p_message_language=>'pl'
,p_message_text=>'Ukryj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16127507070497685)
,p_name=>'APEX.IG.HIGHLIGHT'
,p_message_language=>'pl'
,p_message_text=>unistr('Pod\015Bwietlenie')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16194636903497780)
,p_name=>'APEX.IG.HIGH_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Najwy\017Csza')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16162056153497735)
,p_name=>'APEX.IG.HORIZONTAL'
,p_message_language=>'pl'
,p_message_text=>'Poziomo'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16342902507497988)
,p_name=>'APEX.IG.HOURS'
,p_message_language=>'pl'
,p_message_text=>'godz.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16343252612497989)
,p_name=>'APEX.IG.ICON'
,p_message_language=>'pl'
,p_message_text=>'Ikona'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16127845065497686)
,p_name=>'APEX.IG.ICON_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok ikon'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16162373842497735)
,p_name=>'APEX.IG.IN'
,p_message_language=>'pl'
,p_message_text=>unistr('w\015Br\00F3d')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16305857699497939)
,p_name=>'APEX.IG.INACTIVE_SETTING'
,p_message_language=>'pl'
,p_message_text=>'Niekatywna opcja'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16378932004498037)
,p_name=>'APEX.IG.INACTIVE_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>'Nieaktywne opcje'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16343586071497989)
,p_name=>'APEX.IG.INTERNAL_ERROR'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyst\0105pi\0142 wewn\0119trzny b\0142\0105d podczas generowania Interaktywnego Arkusza.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16162623187497735)
,p_name=>'APEX.IG.INVALID_DATE_FORMAT'
,p_message_language=>'pl'
,p_message_text=>'Niepoprawny format daty'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16128794338497687)
,p_name=>'APEX.IG.INVALID_SETTING'
,p_message_language=>'pl'
,p_message_text=>'Niepoprawna opcja'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16273433488497893)
,p_name=>'APEX.IG.INVALID_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>'Niepoprawne opcje'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16379291485498037)
,p_name=>'APEX.IG.INVALID_SORT_BY'
,p_message_language=>'pl'
,p_message_text=>'Sortowanie ustawiono na %0, ale nie wybrano kolumn dla %0.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16194973990497781)
,p_name=>'APEX.IG.INVALID_VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Niepoprawna warto\015B\0107')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16379505547498038)
,p_name=>'APEX.IG.INVISIBLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Nie wy\015Bwietlane')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16128100266497686)
,p_name=>'APEX.IG.IN_THE_LAST'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu ostatnich')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16128459307497686)
,p_name=>'APEX.IG.IN_THE_NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu kolejnych')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16343873642497990)
,p_name=>'APEX.IG.IS_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>'nie jest pusta'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16344153472497990)
,p_name=>'APEX.IG.IS_NULL'
,p_message_language=>'pl'
,p_message_text=>'jest pusta'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16379832184498038)
,p_name=>'APEX.IG.LABEL'
,p_message_language=>'pl'
,p_message_text=>'Etykieta'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16162994164497736)
,p_name=>'APEX.IG.LABEL_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Etykieta'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16273722688497894)
,p_name=>'APEX.IG.LAST'
,p_message_language=>'pl'
,p_message_text=>'Ostatnie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16380113279498038)
,p_name=>'APEX.IG.LAST.DAY'
,p_message_language=>'pl'
,p_message_text=>unistr('Poprzedni dzie\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16339369923497983)
,p_name=>'APEX.IG.LAST.HOUR'
,p_message_language=>'pl'
,p_message_text=>'Poprzednia godzina'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16376876121498034)
,p_name=>'APEX.IG.LAST.MINUTE'
,p_message_language=>'pl'
,p_message_text=>'Poprzednia minuta'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16300780686497932)
,p_name=>'APEX.IG.LAST.MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('Poprzedni miesi\0105c')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16159036292497730)
,p_name=>'APEX.IG.LAST.WEEK'
,p_message_language=>'pl'
,p_message_text=>unistr('Poprzedni tydzie\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16271600973497891)
,p_name=>'APEX.IG.LAST.X_DAYS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 dni'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16191333137497775)
,p_name=>'APEX.IG.LAST.X_HOURS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 godz.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16271941658497891)
,p_name=>'APEX.IG.LAST.X_MINUTES'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 min.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16301002806497932)
,p_name=>'APEX.IG.LAST.X_MONTHS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 msc.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16191650984497776)
,p_name=>'APEX.IG.LAST.X_WEEKS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 tyg.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16339636913497984)
,p_name=>'APEX.IG.LAST.X_YEARS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 lat'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16159314403497731)
,p_name=>'APEX.IG.LAST.YEAR'
,p_message_language=>'pl'
,p_message_text=>'Poprzedni rok'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16159689614497731)
,p_name=>'APEX.IG.LAYOUT_ALIGN'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyr\00F3wnanie kom\00F3rek')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16230646357497831)
,p_name=>'APEX.IG.LAYOUT_USEGROUPFOR'
,p_message_language=>'pl'
,p_message_text=>unistr('U\017Cyj grupowania dla')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16125186112497682)
,p_name=>'APEX.IG.LESS_THAN'
,p_message_language=>'pl'
,p_message_text=>unistr('mniej ni\017C')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16301328461497932)
,p_name=>'APEX.IG.LESS_THAN_OR_EQUALS'
,p_message_language=>'pl'
,p_message_text=>unistr('mniej ni\017C lub r\00F3wne')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16377127619498034)
,p_name=>'APEX.IG.LINE'
,p_message_language=>'pl'
,p_message_text=>'Liniowy'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16191958295497776)
,p_name=>'APEX.IG.LINE_WITH_AREA'
,p_message_language=>'pl'
,p_message_text=>unistr('Liniowy z wype\0142nieniem')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16377484391498035)
,p_name=>'APEX.IG.LISTAGG'
,p_message_language=>'pl'
,p_message_text=>'Listagg'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16272245519497892)
,p_name=>'APEX.IG.LOW_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Najni\017Csza')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16366007113498019)
,p_name=>'APEX.IG.MAILADDRESSES_COMMASEP'
,p_message_language=>'pl'
,p_message_text=>unistr('Oddziel wiele adres\00F3w za pomoc\0105 przecink\00F3w')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16159945087497732)
,p_name=>'APEX.IG.MAILADRESSES_COMMASEP'
,p_message_language=>'pl'
,p_message_text=>'Rozdziel adresy przecinkami'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16160201367497732)
,p_name=>'APEX.IG.MATCHES_REGULAR_EXPRESSION'
,p_message_language=>'pl'
,p_message_text=>unistr('pasuje do wyra\017Cenia regularnego')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16339972461497984)
,p_name=>'APEX.IG.MAX'
,p_message_language=>'pl'
,p_message_text=>'Maksimum'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16125457626497682)
,p_name=>'APEX.IG.MAX_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kowite maksimum')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16340273585497985)
,p_name=>'APEX.IG.MEDIAN'
,p_message_language=>'pl'
,p_message_text=>'Mediana'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16160503601497732)
,p_name=>'APEX.IG.MEDIAN_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kowita mediana')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16230934085497832)
,p_name=>'APEX.IG.MIN'
,p_message_language=>'pl'
,p_message_text=>'Minimum'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16340898470497985)
,p_name=>'APEX.IG.MINUTES'
,p_message_language=>'pl'
,p_message_text=>'minut'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16231229955497832)
,p_name=>'APEX.IG.MINUTES_AGO'
,p_message_language=>'pl'
,p_message_text=>'minut temu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16340517866497985)
,p_name=>'APEX.IG.MIN_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kowite minimum')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16341144494497986)
,p_name=>'APEX.IG.MONTHS'
,p_message_language=>'pl'
,p_message_text=>unistr('miesi\0119cy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16306163621497939)
,p_name=>'APEX.IG.MORE_DATA_FOUND'
,p_message_language=>'pl'
,p_message_text=>unistr('Dane zawieraj\0105 ponad %0 wierszy, co przekracza maksymaln\0105 dopuszczaln\0105 liczb\0119 dla tego raportu. Ogranicz liczb\0119 wierszy u\017Cywaj\0105c dostepnych filtr\00F3w.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16306453928497939)
,p_name=>'APEX.IG.NAME'
,p_message_language=>'pl'
,p_message_text=>'Nazwa'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16163209005497736)
,p_name=>'APEX.IG.NAMED_REPORT'
,p_message_language=>'pl'
,p_message_text=>'Nazwa raportu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16233365515497835)
,p_name=>'APEX.IG.NEXT.DAY'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny dzie\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16233676951497835)
,p_name=>'APEX.IG.NEXT.HOUR'
,p_message_language=>'pl'
,p_message_text=>'Nastepna godzina'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16163502170497737)
,p_name=>'APEX.IG.NEXT.MINUTE'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pna minuta')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16380427419498039)
,p_name=>'APEX.IG.NEXT.MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny miesi\0105c')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16380739620498039)
,p_name=>'APEX.IG.NEXT.WEEK'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny tydzie\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16233986246497836)
,p_name=>'APEX.IG.NEXT.X_DAYS'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pnych %0 dni')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16129089269497687)
,p_name=>'APEX.IG.NEXT.X_HOURS'
,p_message_language=>'pl'
,p_message_text=>'Nastepnych %0 godz.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16195247349497781)
,p_name=>'APEX.IG.NEXT.X_MINUTES'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pnych %0 min.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16306723390497940)
,p_name=>'APEX.IG.NEXT.X_MONTHS'
,p_message_language=>'pl'
,p_message_text=>'Nastepnych %0 msc.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16344495932497990)
,p_name=>'APEX.IG.NEXT.X_WEEKS'
,p_message_language=>'pl'
,p_message_text=>'Nastepnych %0 tyg.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16129373696497688)
,p_name=>'APEX.IG.NEXT.X_YEARS'
,p_message_language=>'pl'
,p_message_text=>'Nastepnych %0 lat'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16307028113497940)
,p_name=>'APEX.IG.NEXT.YEAR'
,p_message_language=>'pl'
,p_message_text=>'Nastepny rok'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16195531192497781)
,p_name=>'APEX.IG.NOT_BETWEEN'
,p_message_language=>'pl'
,p_message_text=>unistr('nie pomi\0119dzy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16195872956497782)
,p_name=>'APEX.IG.NOT_EQUALS'
,p_message_language=>'pl'
,p_message_text=>unistr('nie jest r\00F3wne')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16163858186497737)
,p_name=>'APEX.IG.NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'Region o ID %0 nie jest Interaktywnym Arkuszem lub nie istnieje w aplikacji %1.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16196161483497782)
,p_name=>'APEX.IG.NOT_IN'
,p_message_language=>'pl'
,p_message_text=>unistr('nie w\015Br\00F3d')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16274036699497894)
,p_name=>'APEX.IG.NOT_IN_THE_LAST'
,p_message_language=>'pl'
,p_message_text=>unistr('nie w ci\0105gu ostatnich')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16129634737497688)
,p_name=>'APEX.IG.NOT_IN_THE_NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('nie w ci\0105gu kolejnych')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16344778174497991)
,p_name=>'APEX.IG.NO_DATA_FOUND'
,p_message_language=>'pl'
,p_message_text=>'Brak danych'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16345090835497991)
,p_name=>'APEX.IG.NULLS'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015Bci puste')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16274329938497895)
,p_name=>'APEX.IG.NUMBER'
,p_message_language=>'pl'
,p_message_text=>'Liczbowe'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16234298309497836)
,p_name=>'APEX.IG.OFF'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\0142.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16274670053497895)
,p_name=>'APEX.IG.ON'
,p_message_language=>'pl'
,p_message_text=>unistr('W\0142.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16196460695497783)
,p_name=>'APEX.IG.ONE_MINUTE_AGO'
,p_message_language=>'pl'
,p_message_text=>unistr('minut\0119 temu')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16381027450498040)
,p_name=>'APEX.IG.OPEN_COLORPICKER'
,p_message_language=>'pl'
,p_message_text=>unistr('Otw\00F3rz wyb\00F3r koloru: %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16196757691497783)
,p_name=>'APEX.IG.OPEN_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 otwarcia')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16197079214497784)
,p_name=>'APEX.IG.OPERATOR'
,p_message_language=>'pl'
,p_message_text=>'Operator'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16345365330497992)
,p_name=>'APEX.IG.ORIENTATION'
,p_message_language=>'pl'
,p_message_text=>'Orientacja'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16274971787497896)
,p_name=>'APEX.IG.PIE'
,p_message_language=>'pl'
,p_message_text=>unistr('Ko\0142owy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16345645972497992)
,p_name=>'APEX.IG.PIVOT'
,p_message_language=>'pl'
,p_message_text=>'Tabela przestawna'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16345909883497992)
,p_name=>'APEX.IG.PIVOT_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok tabeli przestawnej'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16234547459497837)
,p_name=>'APEX.IG.PLACEHOLDER_INVALUES'
,p_message_language=>'pl'
,p_message_text=>unistr('Rozdziel warto\015Bci przy pomocy "%0"')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16381383199498040)
,p_name=>'APEX.IG.POLAR'
,p_message_language=>'pl'
,p_message_text=>'Polarny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16234874875497837)
,p_name=>'APEX.IG.POSITION_CENTER'
,p_message_language=>'pl'
,p_message_text=>unistr('\015Arodek')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16275232341497896)
,p_name=>'APEX.IG.POSITION_END'
,p_message_language=>'pl'
,p_message_text=>'Koniec'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16129956024497688)
,p_name=>'APEX.IG.POSITION_START'
,p_message_language=>'pl'
,p_message_text=>unistr('Pocz\0105tek')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16307337892497941)
,p_name=>'APEX.IG.PRIMARY'
,p_message_language=>'pl'
,p_message_text=>unistr('G\0142\00F3wny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16346291532497993)
,p_name=>'APEX.IG.PRIMARY_DEFAULT'
,p_message_language=>'pl'
,p_message_text=>unistr('G\0142\00F3wny domy\015Blny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16197373316497784)
,p_name=>'APEX.IG.PRIMARY_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('G\0142\00F3wny raport')
,p_is_js_message=>true
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16346506129497993)
,p_name=>'APEX.IG.RADAR'
,p_message_language=>'pl'
,p_message_text=>'Radar'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16346819912497994)
,p_name=>'APEX.IG.RANGE'
,p_message_language=>'pl'
,p_message_text=>'Zakres'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16381663895498040)
,p_name=>'APEX.IG.REFRESH'
,p_message_language=>'pl'
,p_message_text=>unistr('Od\015Bwie\017C')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16130251385497689)
,p_name=>'APEX.IG.REFRESH_ROW'
,p_message_language=>'pl'
,p_message_text=>unistr('Od\015Bwie\017C wiersz')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16347190248497994)
,p_name=>'APEX.IG.REFRESH_ROWS'
,p_message_language=>'pl'
,p_message_text=>unistr('Od\015Bwie\017C wiersze')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16275541300497897)
,p_name=>'APEX.IG.REMOVE_CONTROL'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 %0')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16235103908497837)
,p_name=>'APEX.IG.REPORT'
,p_message_language=>'pl'
,p_message_text=>'Raport'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16164165730497737)
,p_name=>'APEX.IG.REPORT.DELETED'
,p_message_language=>'pl'
,p_message_text=>unistr('Usuni\0119to raport')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16347440449497994)
,p_name=>'APEX.IG.REPORT.SAVED.ALTERNATIVE'
,p_message_language=>'pl'
,p_message_text=>unistr('Raport alternatywny zosta\0142 zapisany dla wszystkich u\017Cytkownik\00F3w')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16275890192497897)
,p_name=>'APEX.IG.REPORT.SAVED.DEFAULT'
,p_message_language=>'pl'
,p_message_text=>unistr('Raport domy\015Blny zosta\0142 zapisany dla wszystkich u\017Cytkownik\00F3w')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16235465359497838)
,p_name=>'APEX.IG.REPORT.SAVED.PRIVATE'
,p_message_language=>'pl'
,p_message_text=>unistr('Raport prywatny zosta\0142 zapisany')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16276194128497897)
,p_name=>'APEX.IG.REPORT.SAVED.PUBLIC'
,p_message_language=>'pl'
,p_message_text=>unistr('Raport publiczny zosta\0142 zapisany dla wszystkich u\017Cytkownik\00F3w')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16347706185497995)
,p_name=>'APEX.IG.REPORT_DATA_AS_OF.X.MINUTES_AGO'
,p_message_language=>'pl'
,p_message_text=>'Dane sprzed %0 min.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16197629932497784)
,p_name=>'APEX.IG.REPORT_DATA_AS_OF_ONE_MINUTE_AGO'
,p_message_language=>'pl'
,p_message_text=>'Dane sprzed 1 minuty'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16276415467497898)
,p_name=>'APEX.IG.REPORT_EDIT'
,p_message_language=>'pl'
,p_message_text=>'Raport - edycja'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16197947580497785)
,p_name=>'APEX.IG.REPORT_SAVE_AS'
,p_message_language=>'pl'
,p_message_text=>'Raport - zapisz jako'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16164434434497738)
,p_name=>'APEX.IG.REPORT_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>'Ustawienia raportu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16198287359497785)
,p_name=>'APEX.IG.REPORT_STATIC_ID_DOES_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'Zapisany arkusz interaktywny o ID %0 nie istnieje.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16235744759497838)
,p_name=>'APEX.IG.REPORT_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok raportu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16164798278497738)
,p_name=>'APEX.IG.RESET'
,p_message_language=>'pl'
,p_message_text=>'Reset'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16381924311498041)
,p_name=>'APEX.IG.REVERT_CHANGES'
,p_message_language=>'pl'
,p_message_text=>'Cofnij zmiany'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16307677807497941)
,p_name=>'APEX.IG.REVERT_ROWS'
,p_message_language=>'pl'
,p_message_text=>unistr('Przywr\00F3\0107 wiersze')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16236086222497839)
,p_name=>'APEX.IG.ROW'
,p_message_language=>'pl'
,p_message_text=>'Wiersz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16383428259498043)
,p_name=>'APEX.IG.ROWS_PER_PAGE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wierszy na stron\0119')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16382253102498041)
,p_name=>'APEX.IG.ROW_ACTIONS'
,p_message_language=>'pl'
,p_message_text=>'Opcje wiersza'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16236327660497839)
,p_name=>'APEX.IG.ROW_ACTIONS_FOR'
,p_message_language=>'pl'
,p_message_text=>'Akcja dla wiersza %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16198510264497786)
,p_name=>'APEX.IG.ROW_COLUMN_CONTEXT'
,p_message_language=>'pl'
,p_message_text=>'Wiersz %0 Kolumna %1'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16348086802497995)
,p_name=>'APEX.IG.ROW_CONTEXT'
,p_message_language=>'pl'
,p_message_text=>'Wiersz %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16308283012497942)
,p_name=>'APEX.IG.SAVE'
,p_message_language=>'pl'
,p_message_text=>'Zapisz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16237535706497841)
,p_name=>'APEX.IG.SAVED_REPORTS'
,p_message_language=>'pl'
,p_message_text=>'Zapisane raporty'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16131158207497690)
,p_name=>'APEX.IG.SAVED_REPORT_DEFAULT'
,p_message_language=>'pl'
,p_message_text=>unistr('Domy\015Blny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16237265490497841)
,p_name=>'APEX.IG.SAVED_REPORT_PRIVATE'
,p_message_language=>'pl'
,p_message_text=>'Prywatny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16308564207497942)
,p_name=>'APEX.IG.SAVED_REPORT_PUBLIC'
,p_message_language=>'pl'
,p_message_text=>'Publiczny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16277637012497900)
,p_name=>'APEX.IG.SAVE_AS'
,p_message_language=>'pl'
,p_message_text=>'Zapisz jako'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16165395268497739)
,p_name=>'APEX.IG.SAVE_REPORT_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>'Zapisz ustawienia raportu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16348310803497996)
,p_name=>'APEX.IG.SCATTER'
,p_message_language=>'pl'
,p_message_text=>'Rozrzut'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16348694954497996)
,p_name=>'APEX.IG.SEARCH'
,p_message_language=>'pl'
,p_message_text=>'Szukaj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16198836974497786)
,p_name=>'APEX.IG.SEARCH.ALL_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Szukaj: Wszystkie kolumny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16131473000497690)
,p_name=>'APEX.IG.SEARCH.COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Szukaj: %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16199106886497786)
,p_name=>'APEX.IG.SEARCH.ORACLE_TEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('Szukaj: Pe\0142ny tekst')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16277930760497900)
,p_name=>'APEX.IG.SEARCH_FOR.X'
,p_message_language=>'pl'
,p_message_text=>'Szukaj ''%0'''
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16237810939497842)
,p_name=>'APEX.IG.SELECT'
,p_message_language=>'pl'
,p_message_text=>'- Wybierz -'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16308812012497943)
,p_name=>'APEX.IG.SELECT_1_ROW_IN_MASTER'
,p_message_language=>'pl'
,p_message_text=>unistr('Wybierz 1 wiersz w raporcie nadrz\0119dnym')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16199715165497787)
,p_name=>'APEX.IG.SELECT_COLUMNS_TO_SEARCH'
,p_message_language=>'pl'
,p_message_text=>'Wybierz kolumny do wyszukiwania'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16199454173497787)
,p_name=>'APEX.IG.SEL_ACTIONS'
,p_message_language=>'pl'
,p_message_text=>'Wybrane akcje'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16238161484497842)
,p_name=>'APEX.IG.SEND_AS_EMAIL'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Blij przez e-mail')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16348929149497996)
,p_name=>'APEX.IG.SERIES_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Serie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16200093496497788)
,p_name=>'APEX.IG.SHOW_OVERALL_VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C warto\015Bc ca\0142kowit\0105')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16131772182497691)
,p_name=>'APEX.IG.SINGLE_ROW_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok pojedynczego wiersza'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16238493387497842)
,p_name=>'APEX.IG.SORT'
,p_message_language=>'pl'
,p_message_text=>'Sortuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16165632915497739)
,p_name=>'APEX.IG.SORT_BY'
,p_message_language=>'pl'
,p_message_text=>'Sortuj po'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16132004242497691)
,p_name=>'APEX.IG.SORT_ONLY_ONE_PER_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Mo\017Cesz wybrac tylko jedno sortowanie na kolumn\0119')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16238718970497843)
,p_name=>'APEX.IG.SRV_CHANGE_MENU'
,p_message_language=>'pl'
,p_message_text=>'Menu zmian'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16132362016497692)
,p_name=>'APEX.IG.STACK'
,p_message_language=>'pl'
,p_message_text=>'Skumulowany'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16309151814497943)
,p_name=>'APEX.IG.STARTS_WITH'
,p_message_language=>'pl'
,p_message_text=>unistr('zaczyna si\0119 od')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16383731674498043)
,p_name=>'APEX.IG.STOCK'
,p_message_language=>'pl'
,p_message_text=>unistr('Gie\0142dowy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16384087040498044)
,p_name=>'APEX.IG.SUBSCRIPTION'
,p_message_language=>'pl'
,p_message_text=>'Subskrypcja'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16200336129497788)
,p_name=>'APEX.IG.SUM'
,p_message_language=>'pl'
,p_message_text=>'Suma'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16349275346497997)
,p_name=>'APEX.IG.SUMMARY'
,p_message_language=>'pl'
,p_message_text=>'Interaktywny Arkusz. Raport: %0, Widok: %1.'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16278222810497900)
,p_name=>'APEX.IG.SUM_OVERALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Ca\0142kowita suma')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16278519108497901)
,p_name=>'APEX.IG.TARGET_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Cel'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16200617940497789)
,p_name=>'APEX.IG.TEXT_COLOR'
,p_message_language=>'pl'
,p_message_text=>'Kolor tekstu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16349512730497997)
,p_name=>'APEX.IG.TOGGLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Prze\0142\0105cz')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16349820425497998)
,p_name=>'APEX.IG.TOOLTIP'
,p_message_language=>'pl'
,p_message_text=>unistr('Podpowied\017A')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16384382150498044)
,p_name=>'APEX.IG.TYPE'
,p_message_language=>'pl'
,p_message_text=>'Typ'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16239086906497843)
,p_name=>'APEX.IG.UNFREEZE'
,p_message_language=>'pl'
,p_message_text=>'Odblokuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16218397960497814)
,p_name=>'APEX.IG.UNIT'
,p_message_language=>'pl'
,p_message_text=>'Jednostka'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16147951656497714)
,p_name=>'APEX.IG.UNSAVED_CHANGES_CONTINUE_CONFIRM'
,p_message_language=>'pl'
,p_message_text=>unistr('Istniej\0105 niezpisane zmiany. Czy chcesz kontynuowa\0107?')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16113751140497665)
,p_name=>'APEX.IG.VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16218690047497814)
,p_name=>'APEX.IG.VALUE_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16366384520498020)
,p_name=>'APEX.IG.VALUE_REQUIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 jest wymagana.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16263544685497880)
,p_name=>'APEX.IG.VARCHAR2'
,p_message_language=>'pl'
,p_message_text=>'Takst'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16183878252497765)
,p_name=>'APEX.IG.VERTICAL'
,p_message_language=>'pl'
,p_message_text=>'Pionowy'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16148223609497714)
,p_name=>'APEX.IG.VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16327643601497968)
,p_name=>'APEX.IG.VISIBLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietlane')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16327961278497968)
,p_name=>'APEX.IG.VOLUME_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Wolumen'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16218947783497815)
,p_name=>'APEX.IG.WEEKS'
,p_message_language=>'pl'
,p_message_text=>'tygodnie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16114013757497665)
,p_name=>'APEX.IG.WIDTH'
,p_message_language=>'pl'
,p_message_text=>unistr('Minimalna szeroko\015B\0107 kolumny (w pikselach)')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16148528498497715)
,p_name=>'APEX.IG.X.BETWEEN.Y.AND.Z'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 pomi\0119dzy %1 i %2')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16148871823497715)
,p_name=>'APEX.IG.X.CONTAINS.Y'
,p_message_language=>'pl'
,p_message_text=>'%0 zawiera %1'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16263825941497880)
,p_name=>'APEX.IG.X.DOES_NOT_CONTAIN.Y'
,p_message_language=>'pl'
,p_message_text=>'%0 nie zawiera %1'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16366614334498020)
,p_name=>'APEX.IG.X.EQUALS.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 r\00F3wna si\0119 %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16264169125497881)
,p_name=>'APEX.IG.X.GREATER_THAN.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 wi\0119ksze ni\017C %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16114317620497666)
,p_name=>'APEX.IG.X.GREATER_THAN_OR_EQUALS.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 wi\0119ksze ni\017C lub r\00F3wne %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16184166834497765)
,p_name=>'APEX.IG.X.IN.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 wsr\00F3d %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16219296406497815)
,p_name=>'APEX.IG.X.IN_THE_LAST.Y.DAYS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu ost. %1 d')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16219572316497815)
,p_name=>'APEX.IG.X.IN_THE_LAST.Y.HOURS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu ost. %1 godz.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16366941619498020)
,p_name=>'APEX.IG.X.IN_THE_LAST.Y.MINUTES'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu ost. %1 min.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16149146185497716)
,p_name=>'APEX.IG.X.IN_THE_LAST.Y.MONTHS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu ost. %1 msc.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16292984604497921)
,p_name=>'APEX.IG.X.IN_THE_LAST.Y.WEEKS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu ost. %1 tyg.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16328278745497969)
,p_name=>'APEX.IG.X.IN_THE_LAST.Y.YEARS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu ost. %1 lat')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16264475254497881)
,p_name=>'APEX.IG.X.IN_THE_LAST_DAY'
,p_message_language=>'pl'
,p_message_text=>'%0 w ostatnim dniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16149465232497716)
,p_name=>'APEX.IG.X.IN_THE_LAST_HOUR'
,p_message_language=>'pl'
,p_message_text=>'%0 w ostatniej godzinie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16293241605497922)
,p_name=>'APEX.IG.X.IN_THE_LAST_MINUTE'
,p_message_language=>'pl'
,p_message_text=>'%0 w ostatniej minucie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16264772911497882)
,p_name=>'APEX.IG.X.IN_THE_LAST_MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ostatnim miesi\0105cu')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16293521532497922)
,p_name=>'APEX.IG.X.IN_THE_LAST_WEEK'
,p_message_language=>'pl'
,p_message_text=>'%0 w ostatnim tygodniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16114633545497666)
,p_name=>'APEX.IG.X.IN_THE_LAST_YEAR'
,p_message_language=>'pl'
,p_message_text=>'%0 w ostatnim roku'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16293864451497922)
,p_name=>'APEX.IG.X.IN_THE_NEXT.Y.DAYS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu nast. %1 d')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16114952108497667)
,p_name=>'APEX.IG.X.IN_THE_NEXT.Y.HOURS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu nast. %1 godz.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16367202712498021)
,p_name=>'APEX.IG.X.IN_THE_NEXT.Y.MINUTES'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu nast. %1 min.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16115287147497667)
,p_name=>'APEX.IG.X.IN_THE_NEXT.Y.MONTHS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu nast. %1 msc.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16367582429498021)
,p_name=>'APEX.IG.X.IN_THE_NEXT.Y.WEEKS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu nast. %1 tyg.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16265025518497882)
,p_name=>'APEX.IG.X.IN_THE_NEXT.Y.YEARS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu nast. %1 lat')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16115566905497667)
,p_name=>'APEX.IG.X.IN_THE_NEXT_DAY'
,p_message_language=>'pl'
,p_message_text=>'%0 w kolejnym dniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16149713010497716)
,p_name=>'APEX.IG.X.IN_THE_NEXT_HOUR'
,p_message_language=>'pl'
,p_message_text=>'%0 w kolejnej godzinie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16219833010497816)
,p_name=>'APEX.IG.X.IN_THE_NEXT_MINUTE'
,p_message_language=>'pl'
,p_message_text=>'%0 w kolejnej minucie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16150041800497717)
,p_name=>'APEX.IG.X.IN_THE_NEXT_MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w kolejnym miesi\0105cu')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16150360930497718)
,p_name=>'APEX.IG.X.IN_THE_NEXT_WEEK'
,p_message_language=>'pl'
,p_message_text=>'%0 w kolejnym tygodniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16328566265497969)
,p_name=>'APEX.IG.X.IN_THE_NEXT_YEAR'
,p_message_language=>'pl'
,p_message_text=>'%0 w kolejnym roku'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16115805134497668)
,p_name=>'APEX.IG.X.IS_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>'%0 nie jest puste'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16116161342497668)
,p_name=>'APEX.IG.X.IS_NULL'
,p_message_language=>'pl'
,p_message_text=>'%0 jest puste'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16367892454498022)
,p_name=>'APEX.IG.X.LESS_THAN.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 mniejsze ni\017C %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16368172767498022)
,p_name=>'APEX.IG.X.LESS_THAN_OR_EQUALS.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 mniejsze ni\017C lub r\00F3wne %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16116460064497669)
,p_name=>'APEX.IG.X.LIKE.Y'
,p_message_language=>'pl'
,p_message_text=>'%0 like %1'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16116718868497669)
,p_name=>'APEX.IG.X.MATCHES_REGULAR_EXPRESSION.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 spe\0142nia wyra\017Cenie regularne %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16328825670497970)
,p_name=>'APEX.IG.X.MINUTES_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 minut temu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16265398249497882)
,p_name=>'APEX.IG.X.NOT_BETWEEN.Y.AND.Z'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie jest pomi\0119dzy %1 i %2')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16220109570497816)
,p_name=>'APEX.IG.X.NOT_EQUALS.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie jest r\00F3wne %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16329138490497970)
,p_name=>'APEX.IG.X.NOT_IN.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie jest wsr\00F3d %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16265684579497883)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST.Y.DAYS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu ost. %1 d')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16117094410497670)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST.Y.HOURS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu ost. %1 godz.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16329464367497970)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST.Y.MINUTES'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu ost. %1 min.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16368433976498022)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST.Y.MONTHS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu ost. %1 msc.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16184420730497766)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST.Y.WEEKS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu ost. %1 tyg.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16220486931497817)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST.Y.YEARS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu ost. %1 lat')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16294124953497923)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST_DAY'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w ostatnim dniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16184731004497766)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST_HOUR'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w ostatniej godzinie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16368758548498023)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST_MINUTE'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w ostatniej minucie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16294417048497923)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST_MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ostatnim miesi\0105cu')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16150629384497718)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST_WEEK'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w ostatnim tygodniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16369046953498023)
,p_name=>'APEX.IG.X.NOT_IN_THE_LAST_YEAR'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w ostatnim roku'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16117394464497670)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT.Y.DAYS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu nast. %1 d')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16117696105497670)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT.Y.HOURS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu nast. %1 godz.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16220798886497817)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT.Y.MINUTES'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu nast. %1 min.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16294708171497924)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT.Y.MONTHS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu nast. %1 msc.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16117920942497671)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT.Y.WEEKS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu nast. %1 tyg.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16329772616497971)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT.Y.YEARS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu nast. %1 lat')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16330013404497971)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT_DAY'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w kolejnym dniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16295012209497924)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT_HOUR'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w kolejnej godzinie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16330341304497972)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT_MINUTE'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w kolejnej minucie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16295393422497924)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT_MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w kolejnym miesi\0105cu')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16150941497497718)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT_WEEK'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w kolejnym tygodniu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16265938092497883)
,p_name=>'APEX.IG.X.NOT_IN_THE_NEXT_YEAR'
,p_message_language=>'pl'
,p_message_text=>'%0 nie w kolejnym roku'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16221015072497818)
,p_name=>'APEX.IG.X.NOT_LIKE.Y'
,p_message_language=>'pl'
,p_message_text=>'%0 not like %1'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16369337248498024)
,p_name=>'APEX.IG.X.STARTS_WITH.Y'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 zaczyna si\0119 od %1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16185005463497767)
,p_name=>'APEX.IG.X_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'X'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16369685070498024)
,p_name=>'APEX.IG.YEARS'
,p_message_language=>'pl'
,p_message_text=>'lat'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16151263433497719)
,p_name=>'APEX.IG.Y_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Y'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16118222794497671)
,p_name=>'APEX.IG.Z_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Z'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16221347761497818)
,p_name=>'APEX.IG_FORMAT_SAMPLE_1'
,p_message_language=>'pl'
,p_message_text=>unistr('Poniedzia\0142ek, 12 Stycznia, 2016')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16118522152497672)
,p_name=>'APEX.IG_FORMAT_SAMPLE_2'
,p_message_language=>'pl'
,p_message_text=>unistr('Stycze\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16221618400497818)
,p_name=>'APEX.IG_FORMAT_SAMPLE_3'
,p_message_language=>'pl'
,p_message_text=>'16 godzin temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16295641878497925)
,p_name=>'APEX.IG_FORMAT_SAMPLE_4'
,p_message_language=>'pl'
,p_message_text=>'w 16 godz.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16119179447497673)
,p_name=>'APEX.ITEM.HELP_TEXT'
,p_message_language=>'pl'
,p_message_text=>'Pomoc: %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16155793949497725)
,p_name=>'APEX.ITEM.NOT_FOUND'
,p_message_language=>'pl'
,p_message_text=>unistr('Obiekt %0 nie zosta\0142 znaleziony.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16323849466497963)
,p_name=>'APEX.ITEM_TYPE.SLIDER.VALUE_NOT_BETWEEN_MIN_MAX'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL# nie jest w prawid\0142owym zakresie od %0 do %1.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16180330051497760)
,p_name=>'APEX.ITEM_TYPE.SLIDER.VALUE_NOT_MULTIPLE_OF_STEP'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL# nie jest wielokrotno\015Bci\0105 %0.')
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16111320135497661)
,p_name=>'APEX.ITEM_TYPE.YES_NO.INVALID_VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL# musi by\0107 zgodna z warto\015Bci\0105 %0 lub %1.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16256902919497869)
,p_name=>'APEX.ITEM_TYPE.YES_NO.NO_LABEL'
,p_message_language=>'pl'
,p_message_text=>'Nie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16144692763497709)
,p_name=>'APEX.ITEM_TYPE.YES_NO.YES_LABEL'
,p_message_language=>'pl'
,p_message_text=>'Tak'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16225882392497824)
,p_name=>'APEX.MENU.CURRENT_MENU'
,p_message_language=>'pl'
,p_message_text=>unistr('bie\017C\0105cy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16370289324498025)
,p_name=>'APEX.MENU.OVERFLOW_LABEL'
,p_message_language=>'pl'
,p_message_text=>unistr('Wi\0119cej\2026')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16186568360497769)
,p_name=>'APEX.MENU.PROCESSING'
,p_message_language=>'pl'
,p_message_text=>unistr('Wczytuj\0119')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16317206504497954)
,p_name=>'APEX.NUMBER_FIELD.VALUE_GREATER_MAX_VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL#\00A0jest wi\0119ksza ni\017C okre\015Blone maksimum %0.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16212313494497805)
,p_name=>'APEX.NUMBER_FIELD.VALUE_INVALID'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL#\00A0musi by\0107 liczb\0105.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16317520113497954)
,p_name=>'APEX.NUMBER_FIELD.VALUE_INVALID2'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL# nie pasuje do formatu %0 (Na przyk\0142ad:\00A0%1).')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16317887874497955)
,p_name=>'APEX.NUMBER_FIELD.VALUE_LESS_MIN_VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL# jest mniejsza ni\017C okre\015Blone minimum %0.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16318101495497955)
,p_name=>'APEX.NUMBER_FIELD.VALUE_NOT_BETWEEN_MIN_MAX'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 #LABEL#\00A0nie zawiera si\0119 w okre\015Blonym zakresie pomi\0119dzy %0 a %1.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16263227158497880)
,p_name=>'APEX.PAGE.DUPLICATE_SUBMIT'
,p_message_language=>'pl'
,p_message_text=>unistr('Ta strona zosta\0142a ju\017C przes\0142ana i nie mo\017Cna jej ponownie przes\0142a\0107.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16141308512497705)
,p_name=>'APEX.PAGE_ITEM_IS_REQUIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('#LABEL#\00A0musi mie\0107 warto\015B\0107.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16215042260497809)
,p_name=>'APEX.POPUP_LOV.ICON_TEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('Lista warto\015Bci typu popup: %0.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16152721693497721)
,p_name=>'APEX.PROCESSING'
,p_message_language=>'pl'
,p_message_text=>'Przetwarzam'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16111689786497662)
,p_name=>'APEX.REGION.JQM_LIST_VIEW.LOAD_MORE'
,p_message_language=>'pl'
,p_message_text=>unistr('Za\0142aduj wi\0119cej')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16290272488497917)
,p_name=>'APEX.REGION.JQM_LIST_VIEW.SEARCH'
,p_message_language=>'pl'
,p_message_text=>'Szukaj'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16152484401497720)
,p_name=>'APEX.RICH_TEXT_EDITOR.ACCESSIBLE_LABEL'
,p_message_language=>'pl'
,p_message_text=>'%0, edytor tekstu'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16296275329497926)
,p_name=>'APEX.RV.DELETE'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16222257836497819)
,p_name=>'APEX.RV.EXCLUDE_HIDDEN'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietlane kolumny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16151505095497719)
,p_name=>'APEX.RV.EXCLUDE_NULL'
,p_message_language=>'pl'
,p_message_text=>unistr('Nie pokazuj pustych warto\015Bci')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16152188381497720)
,p_name=>'APEX.RV.INSERT'
,p_message_language=>'pl'
,p_message_text=>'Dodaj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16330641397497972)
,p_name=>'APEX.RV.NEXT_RECORD'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16221969654497819)
,p_name=>'APEX.RV.NOT_GROUPED_LABEL'
,p_message_language=>'pl'
,p_message_text=>unistr('Pozosta\0142e kolumny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16151841088497720)
,p_name=>'APEX.RV.PREV_RECORD'
,p_message_language=>'pl'
,p_message_text=>'Poprzedni'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16295988441497925)
,p_name=>'APEX.RV.REC_X'
,p_message_language=>'pl'
,p_message_text=>'Wiersz %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16118878827497672)
,p_name=>'APEX.RV.REC_XY'
,p_message_language=>'pl'
,p_message_text=>'Wiersz %0 z %1'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16185387832497767)
,p_name=>'APEX.RV.SETTINGS_MENU'
,p_message_language=>'pl'
,p_message_text=>unistr('Menu ustawie\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16322977323497962)
,p_name=>'APEX.SESSION.EXPIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('Twoja sesja wygas\0142a')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16214484836497808)
,p_name=>'APEX.SESSION.EXPIRED.NEW_SESSION'
,p_message_language=>'pl'
,p_message_text=>unistr('Kliknij <a href="%0">tutaj</a> aby utworzy\0107 now\0105 sesj\0119.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16397595154498061)
,p_name=>'APEX.SESSION_STATE.SSP_VIOLATION'
,p_message_language=>'pl'
,p_message_text=>unistr('Naruszono mechanizm kontroli stanu sesji: Mo\017Ce by\0107 to spowodowane pr\00F3b\0105 podmienienia adresu URL, zawieraj\0105cego sum\0119 kontroln\0105 lub poprzez u\017Cycie linka z b\0142\0119dn\0105 sum\0105 kontroln\0105. Je\017Celi nie wiesz co wywo\0142a\0142o ten problem, skontaktuj si\0119 z administratorem')
||' aplikacji.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16224015504497822)
,p_name=>'APEX.SINCE.SHORT.DAYS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 d'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16153978433497723)
,p_name=>'APEX.SINCE.SHORT.DAYS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu %0 d')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16224383119497822)
,p_name=>'APEX.SINCE.SHORT.HOURS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 godz.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16296528579497926)
,p_name=>'APEX.SINCE.SHORT.HOURS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu %0 godz.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16120937641497675)
,p_name=>'APEX.SINCE.SHORT.MINUTES_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 min.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16153696119497722)
,p_name=>'APEX.SINCE.SHORT.MINUTES_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu %0 min.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16223735489497821)
,p_name=>'APEX.SINCE.SHORT.MONTHS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 msc.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16267491192497885)
,p_name=>'APEX.SINCE.SHORT.MONTHS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu %0 msc.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16224635020497822)
,p_name=>'APEX.SINCE.SHORT.SECONDS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 s'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16296889435497926)
,p_name=>'APEX.SINCE.SHORT.SECONDS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu %0 s')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16267709823497886)
,p_name=>'APEX.SINCE.SHORT.WEEKS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 tyg.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16267120034497885)
,p_name=>'APEX.SINCE.SHORT.WEEKS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu %0 tyg.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16120687824497675)
,p_name=>'APEX.SINCE.SHORT.YEARS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 lat'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16333344199497976)
,p_name=>'APEX.SINCE.SHORT.YEARS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu %0 lat')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16371145412498026)
,p_name=>'APEX.SUCCESS_MESSAGE_HEADING'
,p_message_language=>'pl'
,p_message_text=>'Sukces'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16372091360498027)
,p_name=>'APEX.TABS.NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pna')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16372379240498028)
,p_name=>'APEX.TABS.PREVIOUS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednia'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16154221529497723)
,p_name=>'APEX.TB.TOOLBAR'
,p_message_language=>'pl'
,p_message_text=>unistr('Pasek narz\0119dzi')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16371755680498027)
,p_name=>'APEX.TEMPLATE.EXPAND_COLLAPSE_NAV_LABEL'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C/Ukryj Menu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16223169546497820)
,p_name=>'APEX.TEMPLATE.EXPAND_COLLAPSE_SIDE_COL_LABEL'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C/Ukryj Menu boczne')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16154597766497723)
,p_name=>'APEX.THEMES.INVALID_THEME_NUMBER'
,p_message_language=>'pl'
,p_message_text=>'motyw.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16371489424498026)
,p_name=>'APEX.UI.BACK_TO_TOP'
,p_message_language=>'pl'
,p_message_text=>unistr('Wr\00F3\0107 na pocz\0105tek strony')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16297701161497928)
,p_name=>'APEX.VALUE_REQUIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 wymagana')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16369981644498024)
,p_name=>'APEX.WAIT_UNTIL_PAGE_LOADED'
,p_message_language=>'pl'
,p_message_text=>unistr('Poczekaj a\017C strona wczyta si\0119 do ko\0144ca i spr\00F3buj ponownie.')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16394213481498057)
,p_name=>'APEXIR_3D'
,p_message_language=>'pl'
,p_message_text=>'3D'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16318428247497956)
,p_name=>'APEXIR_ACTIONS'
,p_message_language=>'pl'
,p_message_text=>'Akcje'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16287207868497913)
,p_name=>'APEXIR_ACTIONS_MENU'
,p_message_language=>'pl'
,p_message_text=>'Menu akcji'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16252268230497862)
,p_name=>'APEXIR_ADD'
,p_message_language=>'pl'
,p_message_text=>'Dodaj'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16290580281497918)
,p_name=>'APEXIR_ADD_FUNCTION'
,p_message_language=>'pl'
,p_message_text=>unistr('Dodaj Funkcj\0119')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16180696306497760)
,p_name=>'APEXIR_ADD_GROUP_BY_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Dodaj kolumn\0119 grupuj\0105c\0105')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16215356586497809)
,p_name=>'APEXIR_ADD_PIVOT_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Dodaj kolumn\0119 przestawn\0105')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16363669567498016)
,p_name=>'APEXIR_ADD_ROW_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Dodaj kolumn\0119 wierszow\0105')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16174685205497752)
,p_name=>'APEXIR_ADD_SUBSCRIPTION'
,p_message_language=>'pl'
,p_message_text=>'Zasubskrybuj raport'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16252839690497863)
,p_name=>'APEXIR_AGGREGATE'
,p_message_language=>'pl'
,p_message_text=>'Agregaty'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16253114761497863)
,p_name=>'APEXIR_AGGREGATE_DESCRIPTION'
,p_message_language=>'pl'
,p_message_text=>unistr('Agregaty s\0105 wy\015Bwietlane po ka\017Cdym podziale wierszy i na ko\0144cu raportu.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16174981006497752)
,p_name=>'APEXIR_AGGREGATION'
,p_message_language=>'pl'
,p_message_text=>'Agregacja'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16394567951498058)
,p_name=>'APEXIR_AGG_AVG'
,p_message_language=>'pl'
,p_message_text=>unistr('\015Arednia')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16318794502497956)
,p_name=>'APEXIR_AGG_COUNT'
,p_message_language=>'pl'
,p_message_text=>unistr('Ilo\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16212607410497805)
,p_name=>'APEXIR_AGG_MAX'
,p_message_language=>'pl'
,p_message_text=>'Maksimum'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16319093176497956)
,p_name=>'APEXIR_AGG_MEDIAN'
,p_message_language=>'pl'
,p_message_text=>'Mediana'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16252579845497862)
,p_name=>'APEXIR_AGG_MIN'
,p_message_language=>'pl'
,p_message_text=>'Minimum'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16394818172498058)
,p_name=>'APEXIR_AGG_MODE'
,p_message_language=>'pl'
,p_message_text=>'Tryb'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16319341221497957)
,p_name=>'APEXIR_AGG_SUM'
,p_message_language=>'pl'
,p_message_text=>'Suma'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16287585261497914)
,p_name=>'APEXIR_ALL'
,p_message_language=>'pl'
,p_message_text=>'Wszystkie'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16358528145498009)
,p_name=>'APEXIR_ALL_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Wszystkie kolumny'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16257215465497869)
,p_name=>'APEXIR_ALL_ROWS'
,p_message_language=>'pl'
,p_message_text=>'Wszystkie wiersze'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16358802523498010)
,p_name=>'APEXIR_ALTERNATIVE'
,p_message_language=>'pl'
,p_message_text=>'Alternatywny'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16175276129497753)
,p_name=>'APEXIR_ALTERNATIVE_DEFAULT_NAME'
,p_message_language=>'pl'
,p_message_text=>unistr('Alternatywny - domy\015Blny: %0')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16359124299498010)
,p_name=>'APEXIR_AND'
,p_message_language=>'pl'
,p_message_text=>'oraz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16359481988498010)
,p_name=>'APEXIR_APPLY'
,p_message_language=>'pl'
,p_message_text=>unistr('Zatwierd\017A')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16359766454498011)
,p_name=>'APEXIR_ASCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Rosn\0105co')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16253428028497864)
,p_name=>'APEXIR_AS_OF'
,p_message_language=>'pl'
,p_message_text=>'Od %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16395106744498058)
,p_name=>'APEXIR_AVERAGE_X'
,p_message_language=>'pl'
,p_message_text=>unistr('\015Arednio %0')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16319685780497957)
,p_name=>'APEXIR_BETWEEN'
,p_message_language=>'pl'
,p_message_text=>unistr('pomi\0119dzy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16360097086498011)
,p_name=>'APEXIR_BGCOLOR'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolor t\0142a')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16212987672497806)
,p_name=>'APEXIR_BLUE'
,p_message_language=>'pl'
,p_message_text=>'niebieski'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16319914121497958)
,p_name=>'APEXIR_BOTTOM'
,p_message_language=>'pl'
,p_message_text=>'Na koniec'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16320291681497958)
,p_name=>'APEXIR_CALENDAR'
,p_message_language=>'pl'
,p_message_text=>'Kalendarz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16287827393497914)
,p_name=>'APEXIR_CANCEL'
,p_message_language=>'pl'
,p_message_text=>'Anuluj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16253772607497864)
,p_name=>'APEXIR_CATEGORY'
,p_message_language=>'pl'
,p_message_text=>'Kategoria'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16320535032497958)
,p_name=>'APEXIR_CELL'
,p_message_language=>'pl'
,p_message_text=>unistr('Kom\00F3rka')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16360324674498012)
,p_name=>'APEXIR_CHART'
,p_message_language=>'pl'
,p_message_text=>'Wykres'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16175516898497753)
,p_name=>'APEXIR_CHART_INITIALIZING'
,p_message_language=>'pl'
,p_message_text=>unistr('Wczytuj\0119\2026')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16180948224497761)
,p_name=>'APEXIR_CHART_LABEL_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>unistr('Etykieta wykresu musi by\0107 podana')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16215654685497810)
,p_name=>'APEXIR_CHART_MAX_ROW_CNT'
,p_message_language=>'pl'
,p_message_text=>unistr('Maksymalna ilo\015B\0107 wierszy zapytania wykresu ogranicza liczb\0119 wierszy zapytania bazowego, ale nie liczb\0119 wy\015Bwietlanych wierszy. Twoje bazowe zapytanie przekracza maksymaln\0105 ilo\015B\0107 wierszy o %0. Prosz\0119 zastosowa\0107 filtr w celu zmniejszenia ilo\015Bci rekord\00F3w')
||' w zapytaniu bazowym.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16141611051497705)
,p_name=>'APEXIR_CHART_TYPE'
,p_message_language=>'pl'
,p_message_text=>'Rodzaj wykresu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16290836949497918)
,p_name=>'APEXIR_CHECK_ALL'
,p_message_language=>'pl'
,p_message_text=>'Zaznacz Wszystkie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16213214403497806)
,p_name=>'APEXIR_CHOOSE_DOWNLOAD_FORMAT'
,p_message_language=>'pl'
,p_message_text=>'Wybierz format pobieranego raportu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16320808264497959)
,p_name=>'APEXIR_CLEAR'
,p_message_language=>'pl'
,p_message_text=>unistr('wyczy\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16251991772497862)
,p_name=>'APEXIR_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Kolumna'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16254230675497865)
,p_name=>'APEXIR_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Kolumny'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16257539130497870)
,p_name=>'APEXIR_COLUMN_FILTER'
,p_message_language=>'pl'
,p_message_text=>'Filtruj...'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16395442322498059)
,p_name=>'APEXIR_COLUMN_HEADING'
,p_message_language=>'pl'
,p_message_text=>'Kolumna'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16395706644498059)
,p_name=>'APEXIR_COLUMN_HEADING_MENU'
,p_message_language=>'pl'
,p_message_text=>unistr('Zarz\0105dzanie kolumnami')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16254095226497865)
,p_name=>'APEXIR_COLUMN_INFO'
,p_message_language=>'pl'
,p_message_text=>'Informacje'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16113423533497664)
,p_name=>'APEXIR_COLUMN_LABEL'
,p_message_language=>'pl'
,p_message_text=>'Etykieta kolumny'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16324162272497963)
,p_name=>'APEXIR_COLUMN_N'
,p_message_language=>'pl'
,p_message_text=>'Kolumna %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16288164071497915)
,p_name=>'APEXIR_COMPARISON_CONTAINS'
,p_message_language=>'pl'
,p_message_text=>'zawiera'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16396086607498059)
,p_name=>'APEXIR_COMPARISON_DOESNOT_CONTAIN'
,p_message_language=>'pl'
,p_message_text=>'nie zawiera'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16360671219498012)
,p_name=>'APEXIR_COMPARISON_IN'
,p_message_language=>'pl'
,p_message_text=>'in'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16142259941497706)
,p_name=>'APEXIR_COMPARISON_ISNOT_IN_LAST'
,p_message_language=>'pl'
,p_message_text=>'nie w ciagu ostatnich'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16142596676497706)
,p_name=>'APEXIR_COMPARISON_ISNOT_IN_NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('nie w ci\0105gu kolejnych')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16288482329497915)
,p_name=>'APEXIR_COMPARISON_IS_IN_LAST'
,p_message_language=>'pl'
,p_message_text=>'w ciagu ostatnich'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16141988008497705)
,p_name=>'APEXIR_COMPARISON_IS_IN_NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('w ci\0105gu kolejnych')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16321122310497959)
,p_name=>'APEXIR_COMPARISON_IS_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>'is not null'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16288714628497915)
,p_name=>'APEXIR_COMPARISON_IS_NULL'
,p_message_language=>'pl'
,p_message_text=>'is null'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16142829597497707)
,p_name=>'APEXIR_COMPARISON_LIKE'
,p_message_language=>'pl'
,p_message_text=>'like'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16213511675497807)
,p_name=>'APEXIR_COMPARISON_NOT_IN'
,p_message_language=>'pl'
,p_message_text=>'not in'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16175894207497754)
,p_name=>'APEXIR_COMPARISON_NOT_LIKE'
,p_message_language=>'pl'
,p_message_text=>'not like'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16321455196497960)
,p_name=>'APEXIR_COMPARISON_REGEXP_LIKE'
,p_message_language=>'pl'
,p_message_text=>unistr('pasuje do wyra\017Cenia regularnego')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16254552772497865)
,p_name=>'APEXIR_COMPUTATION'
,p_message_language=>'pl'
,p_message_text=>'Obliczenia'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16363901887498016)
,p_name=>'APEXIR_COMPUTATION_EXPRESSION'
,p_message_language=>'pl'
,p_message_text=>unistr('Definicja Oblicze\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16254838021497866)
,p_name=>'APEXIR_COMPUTATION_FOOTER'
,p_message_language=>'pl'
,p_message_text=>unistr('Stw\00F3rz now\0105 kolumn\0119 u\017Cywaj\0105c alias\00F3w istniej\0105cych kolumn.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16255131613497866)
,p_name=>'APEXIR_COMPUTATION_FOOTER_E1'
,p_message_language=>'pl'
,p_message_text=>'(B+C)*100'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16176148880497754)
,p_name=>'APEXIR_COMPUTATION_FOOTER_E2'
,p_message_language=>'pl'
,p_message_text=>'INITCAP(B)||'''', ''''||INITCAP(C)'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16321702901497960)
,p_name=>'APEXIR_COMPUTATION_FOOTER_E3'
,p_message_language=>'pl'
,p_message_text=>'CASE WHEN A = 10 THEN B + C ELSE B END'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16255407951497867)
,p_name=>'APEXIR_COMPUTE'
,p_message_language=>'pl'
,p_message_text=>'Obliczenia'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16143183567497707)
,p_name=>'APEXIR_CONTROL_BREAK'
,p_message_language=>'pl'
,p_message_text=>unistr('Podzia\0142 wierszy')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16143498930497708)
,p_name=>'APEXIR_CONTROL_BREAKS'
,p_message_language=>'pl'
,p_message_text=>unistr('Podzia\0142y wierszy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16324489250497964)
,p_name=>'APEXIR_CONTROL_BREAK_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolumny podzia\0142u wierszy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16213816282497807)
,p_name=>'APEXIR_COUNT_DISTINCT'
,p_message_language=>'pl'
,p_message_text=>unistr('Ilo\015B\0107 unikalnych')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16360903327498012)
,p_name=>'APEXIR_COUNT_DISTINCT_X'
,p_message_language=>'pl'
,p_message_text=>unistr('Ilo\015B\0107 unikalnych')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16143736968497708)
,p_name=>'APEXIR_COUNT_X'
,p_message_language=>'pl'
,p_message_text=>unistr('Ilo\015B\0107 %0')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16396359141498060)
,p_name=>'APEXIR_DAILY'
,p_message_language=>'pl'
,p_message_text=>'Dziennie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16120386174497674)
,p_name=>'APEXIR_DATA'
,p_message_language=>'pl'
,p_message_text=>'Dane'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16396629851498060)
,p_name=>'APEXIR_DATA_AS_OF'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C dane sprzed %0 min.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16176491288497755)
,p_name=>'APEXIR_DATE'
,p_message_language=>'pl'
,p_message_text=>'Data'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16361221757498013)
,p_name=>'APEXIR_DAY'
,p_message_language=>'pl'
,p_message_text=>unistr('Dzie\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16176718811497755)
,p_name=>'APEXIR_DEFAULT'
,p_message_language=>'pl'
,p_message_text=>unistr('Domy\015Blny')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16177095481497755)
,p_name=>'APEXIR_DEFAULT_REPORT_TYPE'
,p_message_language=>'pl'
,p_message_text=>unistr('Domy\015Blny typ raportu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16289080494497916)
,p_name=>'APEXIR_DELETE'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16396900004498061)
,p_name=>'APEXIR_DELETE_CHECKED'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 zaznaczone')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16289344443497916)
,p_name=>'APEXIR_DELETE_CONFIRM'
,p_message_language=>'pl'
,p_message_text=>unistr('Czy chcesz usun\0105\0107 te ustawienia raportu?')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16361517952498013)
,p_name=>'APEXIR_DELETE_CONFIRM_JS_DIALOG'
,p_message_language=>'pl'
,p_message_text=>unistr('Czy na pewno chcesz usun\0105\0107?')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16144952234497710)
,p_name=>'APEXIR_DELETE_DEFAULT_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 Raport Domy\015Blny')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16177325870497756)
,p_name=>'APEXIR_DELETE_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 raport')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16361883699498014)
,p_name=>'APEXIR_DESCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Malej\0105co')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16255768940497867)
,p_name=>'APEXIR_DESCRIPTION'
,p_message_language=>'pl'
,p_message_text=>'Opis'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16256049122497867)
,p_name=>'APEXIR_DETAIL_VIEW'
,p_message_language=>'pl'
,p_message_text=>'Widok pojedynczego wiersza'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16397235760498061)
,p_name=>'APEXIR_DIRECTION'
,p_message_language=>'pl'
,p_message_text=>'Kierunek'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16322037993497960)
,p_name=>'APEXIR_DISABLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\0142\0105cz')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16214117722497807)
,p_name=>'APEXIR_DISABLED'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\0142\0105czone')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16177610990497756)
,p_name=>'APEXIR_DISPLAY'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietlane')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16362132706498014)
,p_name=>'APEXIR_DISPLAYED'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietlane')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16289611691497917)
,p_name=>'APEXIR_DISPLAYED_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietlane kolumny')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16177915315497757)
,p_name=>'APEXIR_DISPLAY_IN_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietl na raporcie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16322375186497961)
,p_name=>'APEXIR_DOWN'
,p_message_language=>'pl'
,p_message_text=>unistr('W d\00F3\0142')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16256300131497868)
,p_name=>'APEXIR_DOWNLOAD'
,p_message_language=>'pl'
,p_message_text=>'Pobierz'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16362427433498014)
,p_name=>'APEXIR_DO_NOT_AGGREGATE'
,p_message_language=>'pl'
,p_message_text=>'- Nie agreguj -'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16362701624498015)
,p_name=>'APEXIR_DO_NOT_DISPLAY'
,p_message_language=>'pl'
,p_message_text=>unistr('Nie wy\015Bwietlaj')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16257855306497871)
,p_name=>'APEXIR_DUPLICATE_PIVOT_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Zduplikowana kolumna przestawna. Lista kolumn przestawnych musi by\0107 unikalna')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16258150140497871)
,p_name=>'APEXIR_EDIT'
,p_message_language=>'pl'
,p_message_text=>'Edytuj'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16363058100498015)
,p_name=>'APEXIR_EDIT_ALTERNATIVE_DEFAULT'
,p_message_language=>'pl'
,p_message_text=>unistr('Edytuj Alternatywny - domy\015Blny')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16144056330497709)
,p_name=>'APEXIR_EDIT_CHART'
,p_message_language=>'pl'
,p_message_text=>'Edytuj ustawienia wykresu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16144311404497709)
,p_name=>'APEXIR_EDIT_CHART2'
,p_message_language=>'pl'
,p_message_text=>'Edytuj wykres'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16322635667497961)
,p_name=>'APEXIR_EDIT_FILTER'
,p_message_language=>'pl'
,p_message_text=>'Edytuj filtr'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16178296372497757)
,p_name=>'APEXIR_EDIT_GROUP_BY'
,p_message_language=>'pl'
,p_message_text=>'Edytuj grupowanie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16239375573497844)
,p_name=>'APEXIR_EDIT_HIGHLIGHT'
,p_message_language=>'pl'
,p_message_text=>unistr('Edytuj pod\015Bwietlenie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16258430289497872)
,p_name=>'APEXIR_EDIT_PIVOT'
,p_message_language=>'pl'
,p_message_text=>unistr('Edytuj tabel\0119 przestawn\0105')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16132678394497692)
,p_name=>'APEXIR_EMAIL'
,p_message_language=>'pl'
,p_message_text=>'E-mail'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16165902593497740)
,p_name=>'APEXIR_EMAIL_ADDRESS'
,p_message_language=>'pl'
,p_message_text=>'Adres e-mail'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16309499762497943)
,p_name=>'APEXIR_EMAIL_BCC'
,p_message_language=>'pl'
,p_message_text=>'UDW'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16200941026497789)
,p_name=>'APEXIR_EMAIL_BODY'
,p_message_language=>'pl'
,p_message_text=>unistr('Tre\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16309789279497944)
,p_name=>'APEXIR_EMAIL_CC'
,p_message_language=>'pl'
,p_message_text=>'DW'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16310007505497944)
,p_name=>'APEXIR_EMAIL_FREQUENCY'
,p_message_language=>'pl'
,p_message_text=>unistr('Cz\0119stotliwo\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16166226264497740)
,p_name=>'APEXIR_EMAIL_NOT_CONFIGURED'
,p_message_language=>'pl'
,p_message_text=>unistr('Mo\017Cliwo\015B\0107 wysy\0142ki e-mail nie zosta\0142a skonfigurowana w tej aplikacji. Skontaktuj si\0119 z administratorem.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16258707883497872)
,p_name=>'APEXIR_EMAIL_REQUIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('Nale\017Cy poda\0107 adres email.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16239645879497844)
,p_name=>'APEXIR_EMAIL_SEE_ATTACHED'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C za\0142\0105cznik.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16166517016497741)
,p_name=>'APEXIR_EMAIL_SUBJECT'
,p_message_language=>'pl'
,p_message_text=>'Temat'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16181261653497761)
,p_name=>'APEXIR_EMAIL_SUBJECT_REQUIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('Nale\017Cy poda\0107 tytu\0142 wiadomo\015Bci email.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16239968849497845)
,p_name=>'APEXIR_EMAIL_TO'
,p_message_language=>'pl'
,p_message_text=>'Do'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16166870970497741)
,p_name=>'APEXIR_ENABLE'
,p_message_language=>'pl'
,p_message_text=>unistr('W\0142\0105cz')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16310311296497945)
,p_name=>'APEXIR_ENABLED'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\0142\0105czony')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16240290654497845)
,p_name=>'APEXIR_ENABLE_DISABLE_ALT'
,p_message_language=>'pl'
,p_message_text=>unistr('W\0142\0105cz/Wy\0142acz')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16240501843497845)
,p_name=>'APEXIR_ERROR'
,p_message_language=>'pl'
,p_message_text=>unistr('B\0142\0105d')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16278849706497901)
,p_name=>'APEXIR_EXAMPLES'
,p_message_language=>'pl'
,p_message_text=>unistr('Przyk\0142ady')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16240831667497846)
,p_name=>'APEXIR_EXAMPLES_WITH_COLON'
,p_message_language=>'pl'
,p_message_text=>unistr('Przyk\0142ady:')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16241149786497846)
,p_name=>'APEXIR_EXCLUDE_NULL'
,p_message_language=>'pl'
,p_message_text=>unistr('Bez warto\015Bci NULL')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16132959954497692)
,p_name=>'APEXIR_EXPAND_COLLAPSE_ALT'
,p_message_language=>'pl'
,p_message_text=>unistr('Rozwi\0144/Zwi\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16279195347497902)
,p_name=>'APEXIR_EXPRESSION'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyra\017Cenie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16201284952497789)
,p_name=>'APEXIR_FILTER'
,p_message_language=>'pl'
,p_message_text=>'Filtruj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16241436085497847)
,p_name=>'APEXIR_FILTERS'
,p_message_language=>'pl'
,p_message_text=>'Filtry'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16350123587497998)
,p_name=>'APEXIR_FILTER_EXPRESSION'
,p_message_language=>'pl'
,p_message_text=>'Definicja filtru'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16370884476498026)
,p_name=>'APEXIR_FILTER_EXPR_TOO_LONG'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyra\017Cenie filtruj\0105ce jest za d\0142ugie.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16133277425497693)
,p_name=>'APEXIR_FILTER_TYPE'
,p_message_language=>'pl'
,p_message_text=>'Rodzaj filtru'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16133568368497693)
,p_name=>'APEXIR_FINDER_ALT'
,p_message_language=>'pl'
,p_message_text=>'Wybierz kolumny do wyszukiwania'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16167130953497741)
,p_name=>'APEXIR_FLASHBACK'
,p_message_language=>'pl'
,p_message_text=>'Flashback'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16350474889497998)
,p_name=>'APEXIR_FLASHBACK_DESCRIPTION'
,p_message_language=>'pl'
,p_message_text=>unistr('Funkcja flashback pozwala na podgl\0105d danych w okre\015Blonym punkcie czasu.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16241717515497847)
,p_name=>'APEXIR_FLASHBACK_ERROR_MSG'
,p_message_language=>'pl'
,p_message_text=>unistr('Nie mog\0119 uruchomi\0107 funkcji flashback.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16133854285497694)
,p_name=>'APEXIR_FORMAT'
,p_message_language=>'pl'
,p_message_text=>'Format'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16279470513497902)
,p_name=>'APEXIR_FORMAT_MASK'
,p_message_language=>'pl'
,p_message_text=>'Format'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16384656612498044)
,p_name=>'APEXIR_FUNCTION'
,p_message_language=>'pl'
,p_message_text=>'Funkcja'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16167418569497742)
,p_name=>'APEXIR_FUNCTIONS'
,p_message_language=>'pl'
,p_message_text=>'Funkcje'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16242085789497848)
,p_name=>'APEXIR_FUNCTIONS_OPERATORS'
,p_message_language=>'pl'
,p_message_text=>'Funkcje / Operatory'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16145217690497710)
,p_name=>'APEXIR_FUNCTION_N'
,p_message_language=>'pl'
,p_message_text=>'Funkcja %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16279723093497902)
,p_name=>'APEXIR_GO'
,p_message_language=>'pl'
,p_message_text=>'Szukaj'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16167731704497742)
,p_name=>'APEXIR_GREEN'
,p_message_language=>'pl'
,p_message_text=>'zielony'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16242380299497848)
,p_name=>'APEXIR_GROUP_BY'
,p_message_language=>'pl'
,p_message_text=>'Grupuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16134133446497694)
,p_name=>'APEXIR_GROUP_BY_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Grupuj po kolumnie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16181598778497762)
,p_name=>'APEXIR_GROUP_BY_COL_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>unistr('Nale\017Cy poda\0107 kolumn\0119 grupuj\0105c\0105.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16145545273497711)
,p_name=>'APEXIR_GROUP_BY_MAX_ROW_CNT'
,p_message_language=>'pl'
,p_message_text=>unistr('Maksymalna ilo\015B\0107 wierszy dla zapytania grupuj\0105cego ogranicza liczb\0119 zapytania bazowego, ale nie liczb\0119 wy\015Bwietlanych wierszy. Twoje zapytanie bazowe przekracza maksymaln\0105 ilo\015B\0107 wierszy o %0. Prosz\0119 zastosowa\0107 filtr w celu zmniejszenia ilo\015Bci rekord\00F3w')
||' w zapytaniu bazowym.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16215966886497810)
,p_name=>'APEXIR_GROUP_BY_SORT'
,p_message_language=>'pl'
,p_message_text=>'Sortowanie grupowania'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16181807201497762)
,p_name=>'APEXIR_GROUP_BY_SORT_ORDER'
,p_message_language=>'pl'
,p_message_text=>'Kierunek sortowania grupowania'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16280082028497903)
,p_name=>'APEXIR_HCOLUMN'
,p_message_language=>'pl'
,p_message_text=>'Kolumna pozioma'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16242676819497848)
,p_name=>'APEXIR_HELP'
,p_message_language=>'pl'
,p_message_text=>'Pomoc'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16178562662497757)
,p_name=>'APEXIR_HELP_01'
,p_message_language=>'pl'
,p_message_text=>unistr('Raport interaktywny przedstawia z g\00F3ry ustalony zbi\00F3r kolumn. Raport mo\017Ce by\0107 modyfikowany poprzez wst\0119pne warunki filtruj\0105ce, domy\015Blne sortowanie, podzia\0142 wierszy, pod\015Bwietlanie, obliczenia, agregaty i wykresy. Ka\017Cdy Raport Interaktywny mo\017Ce by\0107 pot')
||unistr('em  dalej dostosowywany a uzyskane wyniki mog\0105 by\0107 wy\015Bwietlane i pobierane. Utworzone definicje raport\00F3w mo\017Cna zapisa\0107 w celu p\00F3\017Aniejszego wykorzystania. </p> Raport Interaktywny mo\017Ce by\0107 modyfikowany na trzy sposoby: przez pole wyszukiwania, poprzez')
||unistr(' menu akcji oraz przy u\017Cyciu nag\0142\00F3wk\00F3w kolumn.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16310680039497945)
,p_name=>'APEXIR_HELP_ACTIONS_MENU'
,p_message_language=>'pl'
,p_message_text=>unistr('Menu akcji s\0142u\017Cy do dostosowywania bie\017C\0105cego widoku raportu interaktywnego. Skorzystaj z dost\0119pnych funkcji i stw\00F3rz najwygodniejszy dla Ciebie raport.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16214753431497808)
,p_name=>'APEXIR_HELP_AGGREGATE'
,p_message_language=>'pl'
,p_message_text=>unistr('Agregaty s\0105 matematycznymi wyliczeniami wykonanymi na kolumnie. Agregaty s\0105 wy\015Bwietlane po ka\017Cdym podziale wierszy oraz na ko\0144cu raportu wewn\0105trz kolumn dla kt\00F3rych zosta\0142y zdefiniowane.<p/><ul><li><b>agregacja</b> pozwala na wybranie do edycji wcze\015B')
||unistr('niej zdefiniowanych agregacji.</li><li><b>Kolumna</b> s\0142u\017Cy do wynrania kolumny do kt\00F3rej zostan\0105 zastosowane funkcje matematyczne. Wy\015Bwietlone b\0119d\0105 tylko kolumny numeryczne.</li></ul>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16178806619497758)
,p_name=>'APEXIR_HELP_CHART'
,p_message_language=>'pl'
,p_message_text=>unistr('Do ka\017Cdego Raportu Interaktywnego mo\017Cesz do\0142\0105czy\0107 jeden wykres. Po zdefiniowaniu mo\017Cesz prze\0142\0105cza\0107 si\0119 pomi\0119dzy widokiem wykresu a widokiem raportu za pomoc\0105 opcji znajduj\0105cych si\0119 poni\017Cej pola wyszukiwania.<p/><ul><li><b>Typ Wykresu</b> identyfikuje')
||unistr(' jaki typ wykresu zostanie za\0142\0105czony. Do wyboru s\0105 s\0142upki poziome, s\0142upki pionowe, wykres typu "pie" lub liniowy.</li><li><b>Etykieta</b> pozwiala wybra\0107 kolumn\0119 kt\00F3ra zostanie u\017Cyta jako zbi\00F3r warto\015Bci dla etykiet.</li><li><b>Tytu\0142 Osi dla Etykiety<')
||unistr('/b> jest to tytu\0142 kt\00F3ry wy\015Bwietli si\0119 na osi powi\0105zanej z kolumn\0105 zdefiniowan\0105 jako Etykieta. Ta opcja jest niedost\0119pna dla wykres\00F3w typu "pie".</li><li><b>Warto\015B\0107</b> pozwala na wybranie kolumny reprezentuj\0105cej warto\015Bci na wykresie. Je\015Bli wybra\0142e\015B f')
||unistr('unkcj\0119 COUNT, Warto\015B\0107 nie musi by\0107 podana.</li><li><b>Tytu\0142 Osi dla Warto\015Bci</b> jest to tytu\0142 kt\00F3ry wy\015Bwietli si\0119 na osi powi\0105zanej z kolumn\0105 wybran\0105 jako Warto\015B\0107. Ta opcja jest niedost\0119pna dla wykresu typu "pie"</li><li><b>Funkcja</b> jest to opcjo')
||unistr('nalna funkcja kt\00F3re b\0119dzie zastosowana na kolumnie wybranej jako Warto\015B\0107.</li></ul>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16110519637497635)
,p_name=>'APEXIR_HELP_COLUMN_HEADING_MENU'
,p_message_language=>'pl'
,p_message_text=>unistr('Klikni\0119cie w kt\00F3rykolwiek nag\0142\00F3wek kolumny spowoduje wy\015Bwietlenie menu kolumny.<p/><ul><li><b>Ikona Sortuj Rosn\0105co</b> sortuje raport po wybranej kolumnie w kierunku rosn\0105cym.</li><li><b>Ikona Sortuj Malej\0105co</b> sortuje raport po wybranej kolumnie w')
||unistr(' kierunku malej\0105cym.</li><li><b>Ukryj Kolumn\0119</b> ukrywa kolumn\0119.</li><li><b>Kolumna podzia\0142u wiersza</b> tworzy grup\0119 podzia\0142u wiersza na kolumnie. Opcja ta wyci\0105ga kolumn\0119 z raportu jako wiersz g\0142\00F3wny.</li><li><b>Informacje o Kolumnie</b> wy\015Bwietla')
||unistr(' tekst pomocy dla danej kolumny je\015Bli jest dost\0119pny.</li><li><b>Pole tekstowe</b> s\0142u\017Cy do wprowadzenia kryteri\00F3w wyszukiwania (bez rozr\00F3\017Cnienia wielko\015Bci znak\00F3w oraz bez potrzeby stosowani znak\00F3w typu "wild card"). Wprowadzenie warto\015Bci skr\00F3ci list\0119')
||unistr(' warto\015Bci na dole menu. Mo\017Cesz wybra\0107 warto\015B\0107 znajduj\0105c\0105 si\0119 poni\017Cej a efektem b\0119dzie utworzenie filtra ze znakiem r\00F3wno\015Bci (np. kolumna = "ABC"). Alternatywnie, mo\017Cesz klikn\0105\0107 ikon\0119 latarki i wprowadzi\0107 warto\015B\0107 \017Ceby utworzy\0107 filtr typu "LIKE" (np. k')
||unistr('olumna LIKE "%ABC%").</li><li><b> Lista Unikalnych Warto\015Bci</b> zawiera 500 pierwszych unikalnych warto\015Bci kt\00F3re pasuj\0105 do twojego filtra. Je\015Bli kolumna zawiera dat\0119, to lista sk\0142ada si\0119 z przedzia\0142\00F3w czasowych. Je\015Bli wybierzesz warto\015B\0107, to zostanie ')
||'utworzony filtr typu "=" (np. kolumna = "ABC").</li></ul>'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16110765566497659)
,p_name=>'APEXIR_HELP_COMPUTE'
,p_message_language=>'pl'
,p_message_text=>unistr('Obliczenia pozwalaj\0105 na dodanie wyliczonych kolumn do twojego raportu. Mog\0105 to by\0107 matematyczne obliczenia (np. LICZBA_GODZIN/24) lub standardowe funkcje Oracle na\0142o\017Cone na istniej\0105ce kolumny (niekt\00F3re z nich s\0105 wy\015Bwietlone jako przyk\0142ady, inne jak T')
||unistr('O_DATE tak\017Ce mog\0105 zosta\0107 u\017Cyte).<p/><ul><li><b>Obliczenia</b> pozwalaj\0105 na wybranie do edycji wcze\015Bniej zdefiniowanych oblicze\0144.</li><li><b>Nag\0142\00F3wek Kolumny</b> nag\0142\00F3wek dla nowej kolumny.</li><li><b>Maska Formatu</b> jest to format maski Oracle kt\00F3r')
||unistr('y zostanie zastosowany na kolumnie (np. S9999).</li><li><b>Obliczenia</b> obliczenia kt\00F3re zostan\0105 wykonane. Wewn\0105trz formu\0142y u\017Cywane s\0105 aliasy kolumn.</li></ul><p/>Poni\017Cej oblicze\0144 wy\015Bwietlane s\0105 kolumny z twojego zapytania razem z powi\0105zanymi z nim')
||unistr('i aliasami. Klikni\0119cie w nazw\0119 kolumny lub w jej alias spowoduje dopisanie kolumny do formu\0142y oblicze\0144. Obok Kolumn  znajduje si\0119 klawiatura numeryczna. Jest to skr\00F3t do najcz\0119\015Bciej wykorzystywanych klawiszy. Dalej po prawej stronie znajduj\0105 si\0119 Funk')
||unistr('cje.<p/>Przyk\0142adowe obliczenia s\0142u\017C\0105ce do wy\015Bwietlenia \0141\0105cznego Wynagrodzenia:<p/><pre>CASE WHEN A = "sales" THEN B + C ELSE B END</pre>(gdzie A to ORGANIZACJA, B to PENSJA a C to PROWIZJA)')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16201503349497790)
,p_name=>'APEXIR_HELP_CONTROL_BREAK'
,p_message_language=>'pl'
,p_message_text=>unistr('Pozwala na utworzenie podraport\00F3w grupowanych po warto\015Bciach jednej lub wielu kolumn. Wybranie tej opcji powoduje wyci\0105gni\0119cie jednej lub wielu wybranych kolumn z raportu i wy\015Bwietlenie ich warto\015Bci jako g\0142\00F3wny rekord zaczynaj\0105cy dan\0105 sekcj\0119.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16323531734497962)
,p_name=>'APEXIR_HELP_DETAIL_VIEW'
,p_message_language=>'pl'
,p_message_text=>unistr('Aby wy\015Bwietli\0107 szczeg\00F3\0142y wiersza, kliknij w ikon\0119 widoku pojedynczego wiersza w wierszy kt\00F3ry chcesz zobaczy\0107. Je\015Bli widok pojedynczego wiersza jest dost\0119pny, to b\0119dzie to zawsze pierwsza kolumna. W zale\017Cno\015Bci od modyfikacji Raportu Interaktywnego, w')
||unistr('idok szczeg\00F3\0142\00F3w wiersza mo\017Ce by\0107 standardowym widokiem lub oddzieln\0105 stron\0105 umo\017Cliwaj\0105c\0105 edycj\0119 danych.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16310988360497945)
,p_name=>'APEXIR_HELP_DOWNLOAD'
,p_message_language=>'pl'
,p_message_text=>unistr('Pozwala pobra\0107 plik z aktualnie wy\015Bwietlanymi danymi. Dost\0119pne do pobrania formaty plik\00F3w zale\017C\0105 od bie\017C\0105cej konfiguracji aplikacji.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16179177068497758)
,p_name=>'APEXIR_HELP_FILTER'
,p_message_language=>'pl'
,p_message_text=>unistr('S\0142u\017Cy do dodawania lub modyfikowania klauzuli WHERE zapytania. Najpierw nale\017Cy wybra\0107 kolumn\0119 (nie musi by\0107 to jedna z wy\015Bwietlanych kolumn), nast\0119pnie nale\017Cy wybra\0107 jeden ze standardowych operator\00F3w Oracle (=, !=, not in, between) oraz wprowadzi\0107 wy')
||unistr('ra\017Cenie z kt\00F3ry b\0119dzie por\00F3wnywana warto\015B\0107 w kolumnie. Wyra\017Cenie uwzgl\0119dnia wielko\015B\0107 liter. Mo\017Cna tak\017Ce u\017Cy\0107 znaku % jako znaku wildcard (np. STATE_NAME like A%).')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16179427720497759)
,p_name=>'APEXIR_HELP_FLASHBACK'
,p_message_language=>'pl'
,p_message_text=>unistr('Umo\017Cliwia wykorzystanie funkcji flashback na zapytaniu aby wy\015Bwietli\0107 dane zgodne ze stanem z przesz\0142o\015Bci. Domy\015Blna ilo\015B\0107 czasu o jak\0105 mo\017Cna si\0119 cofn\0105\0107 to 3 godziny (lub 180 minut) ale faktyczna ilo\015B\0107 r\00F3\017Cni si\0119 w zale\017Cno\015Bci od ustawie\0144 bazy danych.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16216200017497811)
,p_name=>'APEXIR_HELP_FORMAT'
,p_message_language=>'pl'
,p_message_text=>unistr('<p> Formatowanie pozwala na dostosowanie wy\015Bwietlania raportu. Formatowanie zawiera nast\0119puj\0105ce pozycje menu:</p><ul><li>Sortowanie</li><li>Podzia\0142 wierszy</li><li>Pod\015Bwietlenie</li><li>Obliczenia</li><li>Agregacja</li><li>Wykres</li><li>Grupowanie</')
||'li><li>Tabela przestawna</li></ul>'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16364269600498017)
,p_name=>'APEXIR_HELP_GROUP_BY'
,p_message_language=>'pl'
,p_message_text=>unistr('Mo\017Cesz zdefiniowa\0107 jeden widok Grupowania dla ka\017Cdego zapisanego raportu. Po zdefiniowaniu mo\017Cesz prze\0142\0105cza\0107 si\0119 pomi\0119dzy widokiem grupowania a raportu korzystaj\0105c z ikon widoku znajduj\0105cych si\0119 w regionie wyszukiwania. Aby stworzy\0107 widok Tabeli Prze')
||unistr('stawnej nale\017Cy wybra\0107:<p></p><ul><li>kolumny kt\00F3re b\0119d\0105 agregowane razem z funkcj\0105 agreguj\0105c\0105 (\015Brednia, suma, count itd.)</li></ul>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16111065216497660)
,p_name=>'APEXIR_HELP_HIGHLIGHT'
,p_message_language=>'pl'
,p_message_text=>unistr('Pod\015Bwietlanie pozwala na zdefiniowanie regu\0142y. Wiersze kt\00F3re spe\0142niaj\0105 warunki podane w regule zostan\0105 pod\015Bwietlone zgodnie z ustawieniami filtra.<p/><ul><li><b>Nazwa</b> jest u\017Cywana tylko do wy\015Bwietlania.</li><li><b>Sekwencja</b> definiuje kolejno\015B')
||unistr('\0107 w jakiej b\0119d\0105 stosowane poszczeg\00F3lne regu\0142y.</li><li><b>W\0142\0105czony</b> definiuje czy regu\0142a jest w\0142\0105czona czy wy\0142\0105czona.</li><li><b>Typ Pod\015Bwietlenia</b> definiuje czy pod\015Bwietlony b\0119dzie Wiersz czy Kom\00F3rka. Je\015Bli wybrano Kom\00F3rk\0119, pod\015Bwietlenie b\0119dzi')
||unistr('e dotyczy\0142o tylko kolumny podanej w regule.</li><li><b>Kolor T\0142a</b> nowy kolor dla t\0142a pod\015Bwietlonego obszaru.</li><li><b>Kolor Tekstu</b> nowy kolor tekstu dla pod\015Bwietlonego obszaru.</li><li><b>Warunki Pod\015Bwietlenia</b> definiuje regu\0142\0119 dla filtra')
||'.</li></ul>'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16216572216497811)
,p_name=>'APEXIR_HELP_PIVOT'
,p_message_language=>'pl'
,p_message_text=>unistr('Mo\017Cesz zdefiniowa\0107 jeden widok Tabeli Przestawnej dla ka\017Cdego zapisanego raportu. Po zdefiniowaniu mo\017Cesz prze\0142\0105cza\0107 si\0119 pomi\0119dzy widokiem raportu a tabeli przestawnej korzystaj\0105c z ikon widoku znajduj\0105cych si\0119 w regionie wyszukiwania. Aby stworzy\0107 w')
||unistr('idok Tabeli Przestawnej nale\017Cy wybra\0107:<p></p><ul><li>kolumny przestawne</li><li>kolumny wierszowe</li><li>kolumny kt\00F3re b\0119d\0105 agregowane razem z funkcj\0105 agreguj\0105c\0105 (\015Brednia, suma, count itd.)</li></ul>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16327018341497967)
,p_name=>'APEXIR_HELP_REPORT_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>unistr('Je\015Bli zmodyfikowa\0142e\015B Raport Interaktywny, to jego ustawienia b\0119d\0105 wy\015Bwietlane poni\017Cej pola wyszukiwania (nad tabel\0105). Je\015Bli zapisa\0142e\015B zmodyfikowany raport, to ustawienia te b\0119d\0105 pokazane jako zak\0142adki. Mo\017Cesz uzyska\0107 dost\0119p do alternatywnych widok\00F3w ')
||unistr('poprzez klikni\0119cie w zak\0142adki. Poni\017Cej zak\0142adek znajduj\0105 si\0119 ustawienia dla aktualnie wy\015Bwietlanego raportu. Obszar ten mo\017Cna zminimalizowa\0107 za pomoc\0105 ikonki po lewej stronie.<p/>Ka\017Cde ustawienie raportu mo\017Cesz:<ul><li><b>Edytowa\0107</b> poprzez klikni\0119')
||unistr('cie w jego nazw\0119.</li><li><b>Wy\0142\0105czy\0107/W\0142\0105czy\0107</b> poprzez odznaczenie lub zaznaczenie pola wyboru (checkbox). Opcja ta s\0142u\017Cy do tymczasowego wy\0142\0105czania i w\0142\0105czania danego ustawienia.</li><li><b>Usun\0105\0107</b> poprzez klikni\0119cie w ikon\0119 Usu\0144. Opcja ta trw')
||unistr('ale usunie wybrane ustawienie raportu.</li></ul><p/>Je\015Bli utworzy\0142e\015B wykres, mo\017Cesz prze\0142aczy\0107 si\0119 mi\0119rdzy raportem a wykresem przy pomocy opcji Widok Raportu i Widok Wykresu znajduj\0105cych si\0119 po prawej stronie. Je\015Bli obecnie wy\015Bwietlasz wykres, mo\017Ces')
||unistr('z r\00F3wnie\017C u\017Cy\0107 opcji Edytuj Wykres aby zmieni\0107 ustawienia wykresu.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16201864168497790)
,p_name=>'APEXIR_HELP_RESET'
,p_message_language=>'pl'
,p_message_text=>unistr('Przywraca raport do domy\015Blnych ustawie\0144, usuwaj\0105c wszystkie wprowadzone przez Ciebie zmiany.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16364529498498017)
,p_name=>'APEXIR_HELP_ROWS_PER_PAGE'
,p_message_language=>'pl'
,p_message_text=>unistr('Ustawia liczb\0119 wierszy wy\015Bwietlanych na stronie.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16242957412497849)
,p_name=>'APEXIR_HELP_SAVE_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Zapisuje bie\017C\0105ce ustawienia raportu do p\00F3\017Aniejszego wykorzystania. Nale\017Cy poda\0107 nazw\0119 i opis raportu. Je\017Celi posiadasz stosowne uprawnienia mo\017Cesz zapisywa\0107 raport jako domy\015Blny oraz publikowa\0107 go dla innych u\017Cytkownik\00F3w.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16262642333497879)
,p_name=>'APEXIR_HELP_SEARCH_BAR'
,p_message_language=>'pl'
,p_message_text=>unistr('Na g\00F3rze ka\017Cdej strony raportu znajduje si\0119 region wyszukiwania. Region ten dostarcza nast\0119puj\0105ce funkcjonalno\015Bci:<p/><ul><li><b>Ikona wyboru kolumn</b> pozwala zdefiniowa\0107, kt\00F3re kolumny nale\017Cy przeszuka\0107.</li><li><b>Pole tekstowe</b> pozwala na wys')
||unistr('zukiwanie pomijaj\0105ce wielko\015B\0107 znak\00F3w (nie ma potrzeby stosowania znak\00F3w typu wild cards).</li><li><b>Wiersze</b> umo\017Cliwa wybranie ilo\015Bci wierszy prezentowanych na jednej stronie.</li><li><b>Przycisk [Szukaj]</b> uruchamia wyszukiwanie.</li><li><b>Ik')
||unistr('ona Menu Akcji</b> wy\015Bwietla menu akcji (opisane dalej).</li></ul><p/>Prosz\0119 pami\0119ta\0107, \017Ce niekt\00F3re funkcjonalno\015Bci mog\0119 by\0107 niedost\0119pne w poszczeg\00F3lnych raportach.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16259017113497873)
,p_name=>'APEXIR_HELP_SEARCH_BAR_ACTIONS_MENU'
,p_message_language=>'pl'
,p_message_text=>unistr('<li><b>Menu Akcji</b> umo\017Cliwia modyfikacj\0119 raportu. Wi\0119cej informacji w kolejnych sekcjach.</li>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16259382424497873)
,p_name=>'APEXIR_HELP_SEARCH_BAR_FINDER'
,p_message_language=>'pl'
,p_message_text=>unistr('<li><b>Ikona "Wybierz kolumny"</b> umo\017Cliwia wybranie kolumny po kt\00F3rej b\0119dziesz wyszukiwa\0142 (lub wybranie wszystkich).</li>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16364834055498018)
,p_name=>'APEXIR_HELP_SEARCH_BAR_REPORTS'
,p_message_language=>'pl'
,p_message_text=>unistr('<li><b>Raporty</b> wy\015Bwietla domy\015Blne alternatywne raporty oraz zapisane prywatne  lub publiczne raporty.</li>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16145879359497711)
,p_name=>'APEXIR_HELP_SEARCH_BAR_ROWS'
,p_message_language=>'pl'
,p_message_text=>unistr('<li><b>Wiersze</b> ustawia liczb\0119 wierszy kt\00F3re maj\0105 wy\015Bwietla\0107 si\0119 na jednej stronie.</li>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16365121829498018)
,p_name=>'APEXIR_HELP_SEARCH_BAR_TEXTBOX'
,p_message_language=>'pl'
,p_message_text=>unistr('<li><b>Pole tekstowe</b> pozwala na wprowadzenie  kryteri\00F3w wyszukiwania bez uwzgl\0119dnienia wielko\015Bci znak\00F3w (umo\017Cliwia stosowanie znak\00F3w typu "wild card").</li> <li><b>Przycisk "Szukaj"</b> uruchamia wyszukiwanie. Naci\015Bni\0119cie klawisza enter r\00F3wnie\017C u')
||unistr('ruchomi wyszukiwanie je\015Bli kursor znajduje si\0119 wewn\0105trz pola tekstowego.</li>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16291191476497919)
,p_name=>'APEXIR_HELP_SEARCH_BAR_VIEW'
,p_message_language=>'pl'
,p_message_text=>unistr('<li><b>Ikony widoku</b> prze\0142\0105czaj\0105 raport mi\0119dzy widokami ikon, raportu, szczeg\00F3\0142\00F3w, wykresu, grupowania i tabeli przestawnej je\015Bli widoki te s\0105 dla raportu zdefiniowane.</li>')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16262917746497879)
,p_name=>'APEXIR_HELP_SELECT_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>unistr('Ta opcja s\0142u\017Cy do zmiany listy wy\015Bwietlanych kolumn. Kolumny po prawiej stronie b\0119d\0105 wy\015Bwietlane na raporcie. Kolumny po lewej stronie zostan\0105 ukryte. Mo\017Cesz zmieni\0107 kolejno\015B\0107 wy\015Bwietlania kolumny przy pomocy strza\0142ek znajduj\0105cych si\0119 po prawiej stro')
||unistr('nie. Wyliczane kolumny s\0105 poprzedzone przedrostkiem <b>**</b>.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16327329486497968)
,p_name=>'APEXIR_HELP_SORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Ta opcja s\0142u\017Cy do zmiany sortowania kolumn(y) oraz wybrania kierunku sortowania. Mo\017Cna tak\017Ce zdefiniowa\0107 spos\00F3b obs\0142ugi pustych warto\015Bci (u\017Cyj ustawie\0144 domy\015Blnych, zawsze wy\015Bwietlaj puste warto\015Bci na pocz\0105tku lub zawsze wy\015Bwietlaj puste warto\015Bci na k')
||unistr('o\0144cu). Wybrane sortowanie wy\015Bwietla si\0119 po prawej stronie nag\0142\00F3wka kolumny.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16365424507498018)
,p_name=>'APEXIR_HELP_SUBSCRIPTION'
,p_message_language=>'pl'
,p_message_text=>unistr('Gdy dodajesz subskrypcj\0119, musisz poda\0107 adres email (lub wiele adres\00F3w oddzielonych przecinkami), tytu\0142 emaila, cz\0119stotliwo\015B\0107 wysy\0142ania oraz daty pocz\0105tku i ko\0144ca subskrypcji. Wynikiem b\0119d\0105 wiadomo\015Bci email z za\0142\0105czon\0105 wersj\0105 HTML raportu interaktywne')
||unistr('go zawieraj\0105cego aktualne dane dla ustawie\0144 raportu z chwili w kt\00F3rej go zasubskrybowa\0142e\015B.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16384994747498045)
,p_name=>'APEXIR_HIDE_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('Ukryj kolumn\0119')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16168064968497743)
,p_name=>'APEXIR_HIGHLIGHT'
,p_message_language=>'pl'
,p_message_text=>unistr('Pod\015Bwietl')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16350784026497999)
,p_name=>'APEXIR_HIGHLIGHTS'
,p_message_language=>'pl'
,p_message_text=>unistr('Pod\015Bwietlenia')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16168333845497743)
,p_name=>'APEXIR_HIGHLIGHT_CONDITION'
,p_message_language=>'pl'
,p_message_text=>unistr('Warunki pod\015Bwietlenia')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16385232769498045)
,p_name=>'APEXIR_HIGHLIGHT_TYPE'
,p_message_language=>'pl'
,p_message_text=>unistr('Typ pod\015Bwietlenia')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16134444652497695)
,p_name=>'APEXIR_HIGHLIGHT_WHEN'
,p_message_language=>'pl'
,p_message_text=>unistr('Pod\015Bwietl gdy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16182154092497762)
,p_name=>'APEXIR_INACTIVE_SETTING'
,p_message_language=>'pl'
,p_message_text=>'1 nieaktywne ustawienie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16259627815497873)
,p_name=>'APEXIR_INACTIVE_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>unistr('Liczba nieaktywnych ustawie\0144: %0')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16351079205497999)
,p_name=>'APEXIR_INTERACTIVE_REPORT_HELP'
,p_message_language=>'pl'
,p_message_text=>'Pomoc raportu interaktywnego'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16243211822497849)
,p_name=>'APEXIR_INVALID'
,p_message_language=>'pl'
,p_message_text=>unistr('B\0142\0105d')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16385525125498045)
,p_name=>'APEXIR_INVALID_COMPUTATION'
,p_message_language=>'pl'
,p_message_text=>unistr('Niepoprawne wyra\017Cenie. %0')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16182453351497763)
,p_name=>'APEXIR_INVALID_END_DATE'
,p_message_language=>'pl'
,p_message_text=>unistr('Data ko\0144ca musi by\0107 p\00F3\017Aniejsza ni\017C data startu.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16259984150497874)
,p_name=>'APEXIR_INVALID_FILTER'
,p_message_language=>'pl'
,p_message_text=>'Niepoprawna definicja filtru. %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16111970045497662)
,p_name=>'APEXIR_INVALID_FILTER_QUERY'
,p_message_language=>'pl'
,p_message_text=>unistr('Niepoprawne zapytanie filtruj\0105ce')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16324746723497964)
,p_name=>'APEXIR_INVALID_SETTING'
,p_message_language=>'pl'
,p_message_text=>'1 niepoprawne ustawienie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16260268429497874)
,p_name=>'APEXIR_INVALID_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>unistr('Liczba niepoprawnych ustawie\0144: %0')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16202159641497791)
,p_name=>'APEXIR_IS_IN_THE_LAST'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu ostatnich %1')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16351309777498000)
,p_name=>'APEXIR_IS_IN_THE_NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 w ci\0105gu kolejnych %1')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16134729946497695)
,p_name=>'APEXIR_IS_NOT_IN_THE_LAST'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu ostatnich %1')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16202489446497791)
,p_name=>'APEXIR_IS_NOT_IN_THE_NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 nie w ci\0105gu kolejnych %1')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16280331213497903)
,p_name=>'APEXIR_KEYPAD'
,p_message_language=>'pl'
,p_message_text=>'Klawiatura'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16385882074498046)
,p_name=>'APEXIR_LABEL'
,p_message_language=>'pl'
,p_message_text=>'Nazwa'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16168681456497743)
,p_name=>'APEXIR_LABEL_AXIS_TITLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Tytu\0142 wykresu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16182763342497763)
,p_name=>'APEXIR_LABEL_PREFIX'
,p_message_language=>'pl'
,p_message_text=>'Przedrostek etykiety'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16168946252497744)
,p_name=>'APEXIR_LAST_DAY'
,p_message_language=>'pl'
,p_message_text=>unistr('Poprzedni dzie\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16311270199497946)
,p_name=>'APEXIR_LAST_HOUR'
,p_message_language=>'pl'
,p_message_text=>'Poprzednia godzina'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16202781863497791)
,p_name=>'APEXIR_LAST_MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('Poprzedni miesi\0105c')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16386194842498046)
,p_name=>'APEXIR_LAST_WEEK'
,p_message_language=>'pl'
,p_message_text=>unistr('Poprzedni tydzie\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16243531484497850)
,p_name=>'APEXIR_LAST_X_DAYS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 dni'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16386437603498047)
,p_name=>'APEXIR_LAST_X_HOURS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 h'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16280643555497904)
,p_name=>'APEXIR_LAST_X_YEARS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednich %0 lat'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16311520423497946)
,p_name=>'APEXIR_LAST_YEAR'
,p_message_language=>'pl'
,p_message_text=>'Poprzedni rok'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16311871410497947)
,p_name=>'APEXIR_LINE'
,p_message_language=>'pl'
,p_message_text=>'Linia'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16222546801497820)
,p_name=>'APEXIR_MAP_IT'
,p_message_language=>'pl'
,p_message_text=>'Zamapuj'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16243844069497850)
,p_name=>'APEXIR_MAX_QUERY_COST'
,p_message_language=>'pl'
,p_message_text=>unistr('Zapytanie przekroczy dopuszczalny czas i koszt generowania. Zmodyfikuj ustawienia raportu i spr\00F3buj podnownie.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16244104850497850)
,p_name=>'APEXIR_MAX_ROW_CNT'
,p_message_language=>'pl'
,p_message_text=>unistr('Zapytanie zwraca ponad %0 rekord\00F3w. U\017Cyj dodatkowych filtr\00F3w aby wy\015Bwietli\0107 wszystkie wyniki.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16351653264498000)
,p_name=>'APEXIR_MAX_X'
,p_message_language=>'pl'
,p_message_text=>'Maksimum %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16244414922497851)
,p_name=>'APEXIR_MEDIAN_X'
,p_message_language=>'pl'
,p_message_text=>'Mediana %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16354333137498004)
,p_name=>'APEXIR_MIN_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 min. Temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16245967025497853)
,p_name=>'APEXIR_MIN_X'
,p_message_language=>'pl'
,p_message_text=>'Minimum %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16388238940498049)
,p_name=>'APEXIR_MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('Miesi\0105c')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16246200494497854)
,p_name=>'APEXIR_MONTHLY'
,p_message_language=>'pl'
,p_message_text=>unistr('Miesi\0119cznie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16388521089498050)
,p_name=>'APEXIR_MORE_DATA'
,p_message_language=>'pl'
,p_message_text=>unistr('Wi\0119cej danych')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16388817759498050)
,p_name=>'APEXIR_MOVE'
,p_message_language=>'pl'
,p_message_text=>unistr('Przenie\015B')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16204519281497794)
,p_name=>'APEXIR_MOVE_ALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Przenie\015B wszystkie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16153073400497721)
,p_name=>'APEXIR_MULTIIR_PAGE_REGION_STATIC_ID_REQUIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('Statyczne ID regionu musi zosta\0107 okre\015Blone, poniewa\017C ta strona zawiera wiele raport\00F3w interaktywnych.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16246513769497854)
,p_name=>'APEXIR_NAME'
,p_message_language=>'pl'
,p_message_text=>'Nazwa'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16136566848497698)
,p_name=>'APEXIR_NEW_AGGREGATION'
,p_message_language=>'pl'
,p_message_text=>'Nowy agregat'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16171011198497747)
,p_name=>'APEXIR_NEW_CATEGORY'
,p_message_language=>'pl'
,p_message_text=>'- Nowa kategoria -'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16331528052497973)
,p_name=>'APEXIR_NEW_CATEGORY_LABEL'
,p_message_language=>'pl'
,p_message_text=>'Nowa kategoria'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16204859918497794)
,p_name=>'APEXIR_NEW_COMPUTATION'
,p_message_language=>'pl'
,p_message_text=>'Nowe obliczenie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16281526856497905)
,p_name=>'APEXIR_NEXT'
,p_message_language=>'pl'
,p_message_text=>';'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16281889980497905)
,p_name=>'APEXIR_NEXT_DAY'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny dzie\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16171366313497747)
,p_name=>'APEXIR_NEXT_HOUR'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pna godzina')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16205158551497795)
,p_name=>'APEXIR_NEXT_MONTH'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny miesi\0105c')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16313626405497949)
,p_name=>'APEXIR_NEXT_WEEK'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny tydzie\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16246830357497854)
,p_name=>'APEXIR_NEXT_X_DAYS'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pnych %0 dni')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16205400951497795)
,p_name=>'APEXIR_NEXT_X_HOURS'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pnych %0 h')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16171605519497748)
,p_name=>'APEXIR_NEXT_X_YEARS'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pnych %0 lat')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16354645980498004)
,p_name=>'APEXIR_NEXT_YEAR'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pny rok')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16247110955497855)
,p_name=>'APEXIR_NO'
,p_message_language=>'pl'
,p_message_text=>'Nie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16247492989497855)
,p_name=>'APEXIR_NONE'
,p_message_language=>'pl'
,p_message_text=>'- Brak -'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16112209661497663)
,p_name=>'APEXIR_NOT_VALID_EMAIL'
,p_message_language=>'pl'
,p_message_text=>'Niepoprawny format adresu email'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16136869959497698)
,p_name=>'APEXIR_NO_AGGREGATION_DEFINED'
,p_message_language=>'pl'
,p_message_text=>unistr('Brak zdefiniowanych agregat\00F3w.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16137123135497699)
,p_name=>'APEXIR_NO_COLUMN_INFO'
,p_message_language=>'pl'
,p_message_text=>'Brak informacji o kolumnie.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16313966510497950)
,p_name=>'APEXIR_NO_COMPUTATION_DEFINED'
,p_message_language=>'pl'
,p_message_text=>unistr('Brak zdefiniowanych oblicze\0144.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16205744327497795)
,p_name=>'APEXIR_NO_END_DATE'
,p_message_language=>'pl'
,p_message_text=>unistr('- Bez daty ko\0144cowej -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16314240466497950)
,p_name=>'APEXIR_NULLS_ALWAYS_FIRST'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015Bci NULL na pocz\0105tku')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16354990824498004)
,p_name=>'APEXIR_NULLS_ALWAYS_LAST'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015Bci NULL na ko\0144cu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16282105861497906)
,p_name=>'APEXIR_NULL_SORTING'
,p_message_language=>'pl'
,p_message_text=>unistr('Sortowanie warto\015Bci NULL')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16355279202498005)
,p_name=>'APEXIR_NUMERIC_FLASHBACK_TIME'
,p_message_language=>'pl'
,p_message_text=>unistr('Czas Flashbacku musi mie\0107 warto\015B\0107 liczbow\0105.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16314536587497950)
,p_name=>'APEXIR_NUMERIC_SEQUENCE'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolejno\015B\0107 musi mie\0107 warto\015B\0107 liczbow\0105.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16137448667497699)
,p_name=>'APEXIR_OPERATOR'
,p_message_language=>'pl'
,p_message_text=>'Operator'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16206071686497796)
,p_name=>'APEXIR_ORANGE'
,p_message_language=>'pl'
,p_message_text=>unistr('pomara\0144czowy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16247799498497856)
,p_name=>'APEXIR_OTHER'
,p_message_language=>'pl'
,p_message_text=>unistr('Pozosta\0142e')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16314802184497951)
,p_name=>'APEXIR_PERCENT_OF_TOTAL_COUNT_X'
,p_message_language=>'pl'
,p_message_text=>unistr('Procent ilo\015Bci %0 (%)')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16315103300497951)
,p_name=>'APEXIR_PERCENT_OF_TOTAL_SUM_X'
,p_message_language=>'pl'
,p_message_text=>'Procent sumy %0 (%)'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16282422547497906)
,p_name=>'APEXIR_PERCENT_TOTAL_COUNT'
,p_message_language=>'pl'
,p_message_text=>unistr('Procent ilo\015Bci')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16248050102497856)
,p_name=>'APEXIR_PERCENT_TOTAL_SUM'
,p_message_language=>'pl'
,p_message_text=>'Procent sumy'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16315437786497952)
,p_name=>'APEXIR_PIE'
,p_message_language=>'pl'
,p_message_text=>unistr('Ko\0142owy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16260521001497875)
,p_name=>'APEXIR_PIVOT'
,p_message_language=>'pl'
,p_message_text=>unistr('Dodaj kolumn\0119 przestawn\0105')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16112530502497663)
,p_name=>'APEXIR_PIVOT_AGG_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>unistr('Nale\017Cy zdefiniowa\0107 agregacj\0119')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16291494285497919)
,p_name=>'APEXIR_PIVOT_AGG_NOT_ON_ROW_COL'
,p_message_language=>'pl'
,p_message_text=>unistr('Nie mo\017Cesz agregowa\0107 kolumny kt\00F3r\0105 wybra\0142e\015B jako klumn\0119 wierszow\0105.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16325004070497964)
,p_name=>'APEXIR_PIVOT_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Kolumny przestawne'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16146189253497711)
,p_name=>'APEXIR_PIVOT_COLUMN_N'
,p_message_language=>'pl'
,p_message_text=>'Kolumna przestawna %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16260838084497876)
,p_name=>'APEXIR_PIVOT_COLUMN_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>unistr('Nale\017Cy zdefiniowa\0107 kolumn\0119 przestawn\0105.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16183015865497764)
,p_name=>'APEXIR_PIVOT_MAX_ROW_CNT'
,p_message_language=>'pl'
,p_message_text=>unistr('Maksymalna ilo\015B\0107 wiersji dla zapytania tabeli przestawnej  ogranicza liczb\0119 w bazowym zapytaniu, ale nie liczb\0119 wy\015Bwietlanych wierszy. Twoje bazowe zapytanie przekracza maksymaln\0105 ilo\015B\0107 wierszy o %0. Prosz\0119 zastosowa\0107 filtr w celu zmniejszenia ilo\015Bci')
||unistr(' rekord\00F3w w zapytaniu bazowym.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16370595690498025)
,p_name=>'APEXIR_PIVOT_ROW_COLUMN_INVALID'
,p_message_language=>'pl'
,p_message_text=>unistr('Wybierz inn\0105 kolumn\0119 wierszow\0105, kt\00F3ra nie zawiera wyra\017Cenia HTML lub linku.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16291745624497920)
,p_name=>'APEXIR_PIVOT_SORT'
,p_message_language=>'pl'
,p_message_text=>'Sortowanie tabeli przestawnej'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16171956999497748)
,p_name=>'APEXIR_PREVIOUS'
,p_message_language=>'pl'
,p_message_text=>';'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16315779263497952)
,p_name=>'APEXIR_PRIMARY'
,p_message_language=>'pl'
,p_message_text=>unistr('G\0142\00F3wny')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16248338196497856)
,p_name=>'APEXIR_PRIMARY_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Raport g\0142\00F3wny')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16206399261497796)
,p_name=>'APEXIR_PRIVATE'
,p_message_language=>'pl'
,p_message_text=>'Prywatny'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16250757069497860)
,p_name=>'APEXIR_PUBLIC'
,p_message_language=>'pl'
,p_message_text=>'Publiczny'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16251002484497860)
,p_name=>'APEXIR_RED'
,p_message_language=>'pl'
,p_message_text=>'czerwony'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16120051101497674)
,p_name=>'APEXIR_REGION_STATIC_ID_DOES_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'Region o ID %0 nie istnieje.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16251392024497861)
,p_name=>'APEXIR_REMOVE'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16211116261497803)
,p_name=>'APEXIR_REMOVE_AGGREGATE'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 agregat')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16172551246497749)
,p_name=>'APEXIR_REMOVE_ALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 wszystkie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16216854489497812)
,p_name=>'APEXIR_REMOVE_CHART'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 wykres')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16392154616498054)
,p_name=>'APEXIR_REMOVE_CONTROL_BREAK'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 podzia\0142 wierszy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16316062458497952)
,p_name=>'APEXIR_REMOVE_FILTER'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 filtr')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16206646761497797)
,p_name=>'APEXIR_REMOVE_FLASHBACK'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 Flashback')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16325241974497965)
,p_name=>'APEXIR_REMOVE_GROUP_BY'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 grupowanie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16206997197497797)
,p_name=>'APEXIR_REMOVE_HIGHLIGHT'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 pod\015Bwietlenie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16217126644497812)
,p_name=>'APEXIR_REMOVE_PIVOT'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 tabel\0119 przestawn\0105')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16266579867497884)
,p_name=>'APEXIR_REMOVE_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Usu\0144 raport')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16261142367497877)
,p_name=>'APEXIR_RENAME_DEFAULT_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Zamie\0144 nazw\0119 Domy\015Blnego Raportu')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16282783474497907)
,p_name=>'APEXIR_RENAME_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Zmie\0144 nazw\0119 raportu')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16389151135498050)
,p_name=>'APEXIR_REPORT'
,p_message_language=>'pl'
,p_message_text=>'Raport'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16389725161498051)
,p_name=>'APEXIR_REPORTS'
,p_message_language=>'pl'
,p_message_text=>'Raporty'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16217454678497813)
,p_name=>'APEXIR_REPORT_ALIAS_DOES_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'Zapisany Interaktywny raport o aliasie %0 nie istnieje.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16217724665497813)
,p_name=>'APEXIR_REPORT_DISPLAY_COLUMN_LIMIT_REACHED'
,p_message_language=>'pl'
,p_message_text=>unistr('Liczba wy\015Bwietlanych w raporcie kolumn osi\0105gn\0119\0142a pr\00F3g graniczny. Prosz\0119 skorzysta\0107 z opcji Wybierz Kolumny w menu Akcji aby zmniejszy\0107 ilo\015B\0107 wy\015Bwietlanych kolumn.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16389477702498051)
,p_name=>'APEXIR_REPORT_DOES_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'Raport nie istnieje.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16325544156497965)
,p_name=>'APEXIR_REPORT_ID_DOES_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'Zapisany Raport Interaktywny o identyfikatorze %0 nie istnieje.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16137717368497699)
,p_name=>'APEXIR_REPORT_SETTINGS'
,p_message_language=>'pl'
,p_message_text=>'Ustawienia raportu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16248655534497857)
,p_name=>'APEXIR_REPORT_VIEW'
,p_message_language=>'pl'
,p_message_text=>'; Widok raportu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16283023838497907)
,p_name=>'APEXIR_RESET'
,p_message_language=>'pl'
,p_message_text=>unistr('Czy\015B\0107 filtr')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16138058954497700)
,p_name=>'APEXIR_RESET_CONFIRM'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyczy\015B\0107 raport do ustawie\0144 domy\015Blnych.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16390084785498052)
,p_name=>'APEXIR_ROW'
,p_message_language=>'pl'
,p_message_text=>'Wiersz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16355533350498005)
,p_name=>'APEXIR_ROWS'
,p_message_language=>'pl'
,p_message_text=>'Liczba wierszy'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16283952863497909)
,p_name=>'APEXIR_ROWS_PER_PAGE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wierszy na stron\0119')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16325878548497966)
,p_name=>'APEXIR_ROW_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Kolumny wierszowe'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16326114730497966)
,p_name=>'APEXIR_ROW_COLUMN_N'
,p_message_language=>'pl'
,p_message_text=>'Kolumna wierszowa %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16261404621497877)
,p_name=>'APEXIR_ROW_COLUMN_NOT_NULL'
,p_message_language=>'pl'
,p_message_text=>unistr('Nale\017Cy zdefiniowa\0107 kolumn\0119 wierszow\0105.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16112898695497664)
,p_name=>'APEXIR_ROW_COL_DIFF_FROM_PIVOT_COL'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolumna wierszowa musi by\0107 inna ni\017C kolumna przestawna.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16183362104497764)
,p_name=>'APEXIR_ROW_FILTER'
,p_message_language=>'pl'
,p_message_text=>'Filtr wierszy'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16283364358497908)
,p_name=>'APEXIR_ROW_OF'
,p_message_language=>'pl'
,p_message_text=>'Wiersz %0 z %1'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16248980738497857)
,p_name=>'APEXIR_ROW_ORDER'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolejno\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16283628590497908)
,p_name=>'APEXIR_ROW_TEXT_CONTAINS'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 wiersza zawiera')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16365796134498019)
,p_name=>'APEXIR_RPT_DISP_COL_EXCEED'
,p_message_language=>'pl'
,p_message_text=>unistr('Liczba wy\015Bwietlanych w raporcie kolumn osi\0105gn\0119\0142a pr\00F3g graniczny. Prosz\0119 skorzysta\0107 z opcji Wybierz Kolumny w menu Akcji aby zmniejszy\0107 ilo\015B\0107 wy\015Bwietlanych kolumn.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16284285551497909)
,p_name=>'APEXIR_SAVE'
,p_message_language=>'pl'
,p_message_text=>'Zapisz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16207884818497798)
,p_name=>'APEXIR_SAVED_REPORT'
,p_message_language=>'pl'
,p_message_text=>'Zapisany raport'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16172202392497749)
,p_name=>'APEXIR_SAVED_REPORT_MSG'
,p_message_language=>'pl'
,p_message_text=>'Zapisany raport = "%0"'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16207239829497798)
,p_name=>'APEXIR_SAVE_AS_DEFAULT'
,p_message_language=>'pl'
,p_message_text=>unistr('Zapisz jako domy\015Blny')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16249263432497858)
,p_name=>'APEXIR_SAVE_DEFAULT_CONFIRM'
,p_message_language=>'pl'
,p_message_text=>unistr('Bie\017C\0105ce ustawienia raportu zostan\0105 zapisane jako domy\015Blne dla wszystkich u\017Cytkownik\00F3w.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16326446431497966)
,p_name=>'APEXIR_SAVE_DEFAULT_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Zapisz Domy\015Blny Raport')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16207599521497798)
,p_name=>'APEXIR_SAVE_REPORT'
,p_message_language=>'pl'
,p_message_text=>'Zapisz raport'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16292365198497920)
,p_name=>'APEXIR_SAVE_REPORT_DEFAULT'
,p_message_language=>'pl'
,p_message_text=>'Zapisz Raport *'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16208163131497799)
,p_name=>'APEXIR_SEARCH'
,p_message_language=>'pl'
,p_message_text=>'Szukaj'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16249519626497858)
,p_name=>'APEXIR_SEARCH_BAR'
,p_message_language=>'pl'
,p_message_text=>'Pasek wyszukiwania'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16292659331497921)
,p_name=>'APEXIR_SEARCH_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Szukaj: %0'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16208403025497799)
,p_name=>'APEXIR_SEARCH_REPORT'
,p_message_language=>'pl'
,p_message_text=>'Szukaj w raporcie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16146463442497712)
,p_name=>'APEXIR_SELECTED_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>'Wybrane Kolumny'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16138308428497700)
,p_name=>'APEXIR_SELECT_CATEGORY'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz kategori\0119 -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16249874734497859)
,p_name=>'APEXIR_SELECT_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz kolumn\0119 -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16390327639498052)
,p_name=>'APEXIR_SELECT_COLUMNS'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyb\00F3r kolumn')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16284576164497910)
,p_name=>'APEXIR_SELECT_COLUMNS_FOOTER'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyliczane kolumny s\0105 poprzedzone znakiem **.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16138685542497701)
,p_name=>'APEXIR_SELECT_FUNCTION'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz funkcj\0119 -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16261785218497877)
,p_name=>'APEXIR_SELECT_GROUP_BY_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz Kolumn\0119 Grupuj\0105c\0105 -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16262026814497878)
,p_name=>'APEXIR_SELECT_PIVOT_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz Kolumn\0119 Przestawn\0105 -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16262306605497878)
,p_name=>'APEXIR_SELECT_ROW'
,p_message_language=>'pl'
,p_message_text=>'Wybierz Wiersz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16147682781497714)
,p_name=>'APEXIR_SELECT_ROW_COLUM'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz kolumn\0119 wiersza -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16292079086497920)
,p_name=>'APEXIR_SELECT_ROW_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz Kolumn\0119 Wierszow\0105 -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16208716722497800)
,p_name=>'APEXIR_SELECT_SORT_COLUMN'
,p_message_language=>'pl'
,p_message_text=>unistr('- Wybierz kolumn\0119 sortuj\0105c\0105 -')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16209053654497800)
,p_name=>'APEXIR_SELECT_VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wybierz warto\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16146700017497712)
,p_name=>'APEXIR_SEND'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Blij')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16138982066497701)
,p_name=>'APEXIR_SEQUENCE'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolejno\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16390607689498052)
,p_name=>'APEXIR_SORT'
,p_message_language=>'pl'
,p_message_text=>'Sortuj'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16355833806498006)
,p_name=>'APEXIR_SORT_ASCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Sortuj rosn\0105co')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16356125832498006)
,p_name=>'APEXIR_SORT_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Sortuj po kolumnie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16209317605497800)
,p_name=>'APEXIR_SORT_DESCENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Sortuj malej\0105co')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16147030488497713)
,p_name=>'APEXIR_SORT_ORDER'
,p_message_language=>'pl'
,p_message_text=>'Kierunek sortowania'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16139219561497702)
,p_name=>'APEXIR_SPACE_AS_IN_ONE_EMPTY_STRING'
,p_message_language=>'pl'
,p_message_text=>'puste pole'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16356426360498006)
,p_name=>'APEXIR_STATUS'
,p_message_language=>'pl'
,p_message_text=>'Status'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16183657866497765)
,p_name=>'APEXIR_SUBSCRIPTION'
,p_message_language=>'pl'
,p_message_text=>'Subskrypcja'
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16284863984497910)
,p_name=>'APEXIR_SUBSCRIPTION_ENDING'
,p_message_language=>'pl'
,p_message_text=>unistr('Ko\0144cz\0105c')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16119778028497673)
,p_name=>'APEXIR_SUBSCRIPTION_STARTING_FROM'
,p_message_language=>'pl'
,p_message_text=>unistr('Rozpoczynaj\0105c od')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16285113329497910)
,p_name=>'APEXIR_SUM_X'
,p_message_language=>'pl'
,p_message_text=>'Suma %0'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16147328225497713)
,p_name=>'APEXIR_TABLE_SUMMARY'
,p_message_language=>'pl'
,p_message_text=>unistr('Region = %0, Raport = %1, Widok = %2, Pocz\0105tek Wy\015Bwietlanych Wierszy = %3, Koniec Wy\015Bwietlanych Wierszy = %4, Wszystkich Wierszy = %5')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16209660920497801)
,p_name=>'APEXIR_TEXT_COLOR'
,p_message_language=>'pl'
,p_message_text=>'Kolor tekstu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16390935994498053)
,p_name=>'APEXIR_TIME_DAYS'
,p_message_language=>'pl'
,p_message_text=>'dni'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16209976073497801)
,p_name=>'APEXIR_TIME_HOURS'
,p_message_language=>'pl'
,p_message_text=>'godziny'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16139592687497702)
,p_name=>'APEXIR_TIME_MINS'
,p_message_language=>'pl'
,p_message_text=>'minuty'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16285412534497911)
,p_name=>'APEXIR_TIME_MONTHS'
,p_message_language=>'pl'
,p_message_text=>unistr('miesi\0105ce')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16285782633497911)
,p_name=>'APEXIR_TIME_WEEKS'
,p_message_language=>'pl'
,p_message_text=>'tygodnie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16210257770497802)
,p_name=>'APEXIR_TIME_YEARS'
,p_message_language=>'pl'
,p_message_text=>'lata'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16113160273497664)
,p_name=>'APEXIR_TOGGLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Prze\0142\0105cz')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16250142146497859)
,p_name=>'APEXIR_TOP'
,p_message_language=>'pl'
,p_message_text=>unistr('Na pocz\0105tek')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16210558436497802)
,p_name=>'APEXIR_UNAUTHORIZED'
,p_message_language=>'pl'
,p_message_text=>unistr('Brak uprawnie\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16326709309497967)
,p_name=>'APEXIR_UNGROUPED_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Niezgrupowana kolumna'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16139872307497702)
,p_name=>'APEXIR_UNIQUE_COLUMN_HEADING'
,p_message_language=>'pl'
,p_message_text=>unistr('Nag\0142\00F3wek kolumny musi by\0107 unikalny.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16356720729498007)
,p_name=>'APEXIR_UNIQUE_HIGHLIGHT_NAME'
,p_message_language=>'pl'
,p_message_text=>unistr('Pod\015Bwietlona nazwa musi by\0107 unikalna.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16210839716497803)
,p_name=>'APEXIR_UNSUPPORTED_DATA_TYPE'
,p_message_language=>'pl'
,p_message_text=>unistr('Nieobs\0142ugiwany typ danych')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16250448145497859)
,p_name=>'APEXIR_UP'
,p_message_language=>'pl'
,p_message_text=>unistr('W g\00F3r\0119')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16357004997498007)
,p_name=>'APEXIR_VALID_COLOR'
,p_message_language=>'pl'
,p_message_text=>unistr('Podaj prawid\0142owy kolor.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16391230134498053)
,p_name=>'APEXIR_VALID_FORMAT_MASK'
,p_message_language=>'pl'
,p_message_text=>unistr('Podaj prawid\0142owy format.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16391508154498054)
,p_name=>'APEXIR_VALUE'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16286098327497912)
,p_name=>'APEXIR_VALUE_AXIS_TITLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Tytu\0142 osi warto\015Bci')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16286367608497912)
,p_name=>'APEXIR_VALUE_REQUIRED'
,p_message_language=>'pl'
,p_message_text=>unistr('Warto\015B\0107 wymagana')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16391856006498054)
,p_name=>'APEXIR_VCOLUMN'
,p_message_language=>'pl'
,p_message_text=>'Pionowa kolumna'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16357305094498008)
,p_name=>'APEXIR_VIEW_CHART'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C wykres')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16172875370497749)
,p_name=>'APEXIR_VIEW_DETAIL'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C szczeg\00F3\0142y')
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16392437371498055)
,p_name=>'APEXIR_VIEW_GROUP_BY'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C grupowanie')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16251652120497861)
,p_name=>'APEXIR_VIEW_ICONS'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C ikony')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16218068911497813)
,p_name=>'APEXIR_VIEW_PIVOT'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietl Tabel\0119 Przestawn\0105')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16140106961497703)
,p_name=>'APEXIR_VIEW_REPORT'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C raport')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16357647277498008)
,p_name=>'APEXIR_WEEK'
,p_message_language=>'pl'
,p_message_text=>unistr('Tydzie\0144')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16173112593497750)
,p_name=>'APEXIR_WEEKLY'
,p_message_language=>'pl'
,p_message_text=>'Tygodniowo'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16392711105498055)
,p_name=>'APEXIR_WORKING_REPORT'
,p_message_language=>'pl'
,p_message_text=>'Raport roboczy'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16173419799497750)
,p_name=>'APEXIR_X_DAYS'
,p_message_language=>'pl'
,p_message_text=>'%0 dni'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16357968347498008)
,p_name=>'APEXIR_X_HOURS'
,p_message_language=>'pl'
,p_message_text=>'%0 godzin'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16173794891497751)
,p_name=>'APEXIR_X_MINS'
,p_message_language=>'pl'
,p_message_text=>'%0 minut'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16393077955498056)
,p_name=>'APEXIR_X_MONTHS'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 miesi\0119cy')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16140410782497703)
,p_name=>'APEXIR_X_WEEKS'
,p_message_language=>'pl'
,p_message_text=>'%0 tygodni'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16211486525497803)
,p_name=>'APEXIR_X_YEARS'
,p_message_language=>'pl'
,p_message_text=>'%0 lat'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16393359594498056)
,p_name=>'APEXIR_YEAR'
,p_message_language=>'pl'
,p_message_text=>'Rok'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16211721293497804)
,p_name=>'APEXIR_YELLOW'
,p_message_language=>'pl'
,p_message_text=>unistr('\017C\00F3\0142ty')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16316360990497953)
,p_name=>'APEXIR_YES'
,p_message_language=>'pl'
,p_message_text=>'Tak'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16156073585497726)
,p_name=>'CHART_SERIES_ERROR'
,p_message_language=>'pl'
,p_message_text=>unistr('Wykres - b\0142\0105d serii %0 - %1')
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16286658802497912)
,p_name=>'FLOW.SINGLE_VALIDATION_ERROR'
,p_message_language=>'pl'
,p_message_text=>unistr('Liczba b\0142\0119d\00F3w: 1')
,p_is_js_message=>true
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16174074326497751)
,p_name=>'FLOW.VALIDATION_ERROR'
,p_message_language=>'pl'
,p_message_text=>unistr('Liczba b\0142\0119d\00F3w: %0')
,p_is_js_message=>true
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16286965618497913)
,p_name=>'INVALID_CREDENTIALS'
,p_message_language=>'pl'
,p_message_text=>unistr('Podano nieprawid\0142owy login lub has\0142o.')
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16169289636497744)
,p_name=>'IR_AS_DEFAULT_REPORT_SETTING'
,p_message_language=>'pl'
,p_message_text=>unistr('Jako domy\015Blne ustawienia raportu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16386760579498047)
,p_name=>'IR_AS_NAMED_REPORT'
,p_message_language=>'pl'
,p_message_text=>'Jako raport dodatkowy'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16351995915498000)
,p_name=>'IR_STAR'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietlane tylko developerom')
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16121253151497676)
,p_name=>'LAYOUT.CHART'
,p_message_language=>'pl'
,p_message_text=>'Wykres'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16332733080497975)
,p_name=>'LAYOUT.T_#EXPAND_COLLAPSE_NAV_LABEL#'
,p_message_language=>'pl'
,p_message_text=>unistr('Etykieta Poka\017C/Ukryj Menu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16185605708497767)
,p_name=>'LAYOUT.T_#EXPAND_COLLAPSE_SIDE_COL_LABEL#'
,p_message_language=>'pl'
,p_message_text=>unistr('Etykieta Poka\017C/Ukryj Menu boczne')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16387037575498047)
,p_name=>'LAYOUT.T_CONDITION_EXPR2'
,p_message_language=>'pl'
,p_message_text=>unistr('Wyra\017Cenie 2')
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16363368157498016)
,p_name=>'MAXIMIZE'
,p_message_language=>'pl'
,p_message_text=>unistr('Powi\0119ksz')
,p_is_js_message=>true
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16244725749497851)
,p_name=>'OUT_OF_RANGE'
,p_message_language=>'pl'
,p_message_text=>unistr('\017B\0105dano nieprawid\0142owego zestawu danych. \0179r\00F3d\0142o raportu zosta\0142o wcze\015Bniej zmodyfikowane.')
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16352256778498001)
,p_name=>'PAGINATION.NEXT'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pna')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16245089077497852)
,p_name=>'PAGINATION.NEXT_SET'
,p_message_language=>'pl'
,p_message_text=>unistr('Nast\0119pna grupa')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16169598986497745)
,p_name=>'PAGINATION.PREVIOUS'
,p_message_language=>'pl'
,p_message_text=>'Poprzednia'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16169800781497745)
,p_name=>'PAGINATION.PREVIOUS_SET'
,p_message_language=>'pl'
,p_message_text=>'Poprzednia grupa'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16156301253497726)
,p_name=>'REGION_NAME.NATIVE_JET_CHART'
,p_message_language=>'pl'
,p_message_text=>'Wykres'
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16312159153497947)
,p_name=>'REPORT'
,p_message_language=>'pl'
,p_message_text=>'Raport'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16352588236498001)
,p_name=>'REPORTING_PERIOD'
,p_message_language=>'pl'
,p_message_text=>'Okres raportu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16387337379498048)
,p_name=>'REPORT_TOTAL'
,p_message_language=>'pl'
,p_message_text=>'Suma raportu'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16203086027497792)
,p_name=>'RESET'
,p_message_language=>'pl'
,p_message_text=>'Zresetuj stronicowanie'
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16323210628497962)
,p_name=>'RESTORE'
,p_message_language=>'pl'
,p_message_text=>unistr('Przywr\00F3\0107')
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16280954611497904)
,p_name=>'SAVED_REPORTS.PRIMARY.DEFAULT'
,p_message_language=>'pl'
,p_message_text=>unistr('G\0142\00F3wny - domy\015Blny')
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16331269858497973)
,p_name=>'SHOW_ALL'
,p_message_language=>'pl'
,p_message_text=>unistr('Poka\017C wszystkie')
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16352808413498002)
,p_name=>'SINCE_DAYS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 dni temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16170188713497746)
,p_name=>'SINCE_DAYS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>'%0 dni od teraz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16312479509497947)
,p_name=>'SINCE_HOURS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 godzin temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16245352841497852)
,p_name=>'SINCE_HOURS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>'%0 godzin od teraz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16135077413497695)
,p_name=>'SINCE_MINUTES_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 minut temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16245632637497852)
,p_name=>'SINCE_MINUTES_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>'%0 minut od teraz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16203360046497792)
,p_name=>'SINCE_MONTHS_AGO'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 miesi\0119cy temu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16387619583498048)
,p_name=>'SINCE_MONTHS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>unistr('%0 miesi\0119cy od teraz')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16203628526497793)
,p_name=>'SINCE_NOW'
,p_message_language=>'pl'
,p_message_text=>'Teraz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16353192936498002)
,p_name=>'SINCE_SECONDS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 sekund temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16312760213497948)
,p_name=>'SINCE_SECONDS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>'%0 sekund od teraz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16135365604497696)
,p_name=>'SINCE_WEEKS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 tygodni temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16170451999497746)
,p_name=>'SINCE_WEEKS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>'%0 tygodni od teraz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16203982455497793)
,p_name=>'SINCE_YEARS_AGO'
,p_message_language=>'pl'
,p_message_text=>'%0 lat temu'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16313065657497948)
,p_name=>'SINCE_YEARS_FROM_NOW'
,p_message_language=>'pl'
,p_message_text=>'%0 lat od teraz'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16387922713498049)
,p_name=>'TOTAL'
,p_message_language=>'pl'
,p_message_text=>'Suma'
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16225260190497823)
,p_name=>'UPGRADE_CANDLESTICK_CHART'
,p_message_language=>'pl'
,p_message_text=>unistr('Po aktualizacji upewnij si\0119, \017Ce parametr serii "Kolumna etykiety" (o\015B X) odpowiada kolumnie typu data (date/timestamp).')
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16170783553497746)
,p_name=>'WELCOME_USER'
,p_message_language=>'pl'
,p_message_text=>'Zalogowano jako'
);
null;
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9869175406039007
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'APEX_APP'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16333683003497976)
,p_name=>'WWV_FLOW_CREATE_MODEL_APP.CREATE_IG'
,p_message_language=>'pl'
,p_message_text=>unistr('Nie mo\017Cna stworzy\0107 strony z interaktywnym arkuszem. %0')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16154885839497724)
,p_name=>'WWV_FLOW_CUSTOMIZE.T_MESSAGE3'
,p_message_language=>'pl'
,p_message_text=>unistr('Mo\017Cesz dostosowywa\0107 wygl\0105d tej aplikacji poprzez zmian\0119 stylu u\017Cytego motywu graficznego. Wybierz styl z poni\017Cszej listy i naci\015Bnij przycisk "Zatwierd\017A zmiany".')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16224981432497823)
,p_name=>'WWV_FLOW_CUSTOMIZE.T_REGION_DISP'
,p_message_language=>'pl'
,p_message_text=>unistr('Wy\015Bwietlanie regionu')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16297105317497927)
,p_name=>'WWV_FLOW_CUSTOMIZE.T_REMOVE_STYLE'
,p_message_language=>'pl'
,p_message_text=>unistr('U\017Cyj domy\015Blnego stylu aplikacji')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16185985067497768)
,p_name=>'WWV_FLOW_CUSTOMIZE.T_THEME_STYLE'
,p_message_language=>'pl'
,p_message_text=>unistr('Wygl\0105d')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16372659401498028)
,p_name=>'WWV_FLOW_DATA_EXPORT.AGG_COLUMN_IDX_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'Kolumna wskazana w agregacie %0 nie istnieje.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16186814137497769)
,p_name=>'WWV_FLOW_DATA_EXPORT.COLUMN_BREAK_MUST_BE_IN_THE_BEGGINING'
,p_message_language=>'pl'
,p_message_text=>unistr('\0141amana kolumna musi znajdowa\0107 si\0119 na pocz\0105tku listy kolumn.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16372959712498028)
,p_name=>'WWV_FLOW_DATA_EXPORT.COLUMN_GROUP_IDX_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'istnieje.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16333933773497976)
,p_name=>'WWV_FLOW_DATA_EXPORT.HIGHLIGHT_COLUMN_IDX_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>unistr('Kolumna wskazana w pod\015Bwietleniu %0 nie istnieje.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16268054275497886)
,p_name=>'WWV_FLOW_DATA_EXPORT.PARENT_GROUP_IDX_NOT_EXIST'
,p_message_language=>'pl'
,p_message_text=>'istnieje.'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16353413842498002)
,p_name=>'WWV_FLOW_UTILITIES.CAL'
,p_message_language=>'pl'
,p_message_text=>'Kalendarz'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16353704234498003)
,p_name=>'WWV_FLOW_UTILITIES.CLOSE'
,p_message_language=>'pl'
,p_message_text=>'Zamknij'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16313356708497949)
,p_name=>'WWV_FLOW_UTILITIES.OK'
,p_message_language=>'pl'
,p_message_text=>'OK'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16332199832497974)
,p_name=>'WWV_FLOW_WEB_SERVICES.AUTHENTICATION_FAILED'
,p_message_language=>'pl'
,p_message_text=>unistr('Uwierzytelnianie nie powiod\0142o si\0119.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16332420181497974)
,p_name=>'WWV_FLOW_WEB_SERVICES.NO_VALID_OAUTH_TOKEN'
,p_message_language=>'pl'
,p_message_text=>unistr('Token dost\0119pu OAuth nie jest dost\0119pny lub wygas\0142.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16266883808497884)
,p_name=>'WWV_FLOW_WEB_SERVICES.UNSUPPORTED_OAUTH_TOKEN'
,p_message_language=>'pl'
,p_message_text=>unistr('Serwer odpowiedzia\0142 nieznanym typem tokenu OAuth.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16135632661497696)
,p_name=>'WWV_RENDER_REPORT3.FOUND_BUT_NOT_DISPLAYED'
,p_message_language=>'pl'
,p_message_text=>unistr('Liczba \017C\0105danych wierszy: %0. Wierszy znalezionych, ale niewy\015Bwietlonych: %1.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16135926509497697)
,p_name=>'WWV_RENDER_REPORT3.SORT_BY_THIS_COLUMN'
,p_message_language=>'pl'
,p_message_text=>'Sortuj po tej kolumnie'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16281234570497905)
,p_name=>'WWV_RENDER_REPORT3.UNSAVED_DATA'
,p_message_language=>'pl'
,p_message_text=>unistr('Ten formularz zawiera niezapisane zmiany. Naci\015Bnij OK aby kontynuowa\0107 bez ich zapisywania.')
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16204224910497793)
,p_name=>'WWV_RENDER_REPORT3.X_Y_OF_MORE_THAN_Z'
,p_message_language=>'pl'
,p_message_text=>'rekordy %0 - %1 z ponad %2'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16136244177497697)
,p_name=>'WWV_RENDER_REPORT3.X_Y_OF_Z'
,p_message_language=>'pl'
,p_message_text=>'rekordy %0 - %1 z %2'
);
wwv_flow_api.create_message(
 p_id=>wwv_flow_api.id(16354092702498003)
,p_name=>'WWV_RENDER_REPORT3.X_Y_OF_Z_2'
,p_message_language=>'pl'
,p_message_text=>'%0 - %1 z %2'
);
wwv_flow_api.component_end;
end;
/

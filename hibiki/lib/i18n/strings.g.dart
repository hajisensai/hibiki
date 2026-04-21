/// Generated file. Do not edit.
///
/// Locales: 2
/// Strings: 862 (431 per locale)
///
/// Built on 2026-04-17 at 11:18 UTC

// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:flutter/widgets.dart';
import 'package:slang/builder/model/node.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, _StringsEn> {
	en(languageCode: 'en', build: _StringsEn.build),
	zhCn(languageCode: 'zh', countryCode: 'CN', build: _StringsZhCn.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<AppLocale, _StringsEn> build;

	/// Gets current instance managed by [LocaleSettings].
	_StringsEn get translations => LocaleSettings.instance.translationMap[this]!;
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = t.someKey.anotherKey;
/// String b = t['someKey.anotherKey']; // Only for edge cases!
_StringsEn get t => LocaleSettings.instance.currentTranslations;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
/// String b = t['someKey.anotherKey']; // Only for edge cases!
class Translations {
	Translations._(); // no constructor

	static _StringsEn of(BuildContext context) => InheritedLocaleData.of<AppLocale, _StringsEn>(context).translations;
}

/// The provider for method B
class TranslationProvider extends BaseTranslationProvider<AppLocale, _StringsEn> {
	TranslationProvider({required super.child}) : super(settings: LocaleSettings.instance);

	static InheritedLocaleData<AppLocale, _StringsEn> of(BuildContext context) => InheritedLocaleData.of<AppLocale, _StringsEn>(context);
}

/// Method B shorthand via [BuildContext] extension method.
/// Configurable via 'translate_var'.
///
/// Usage (e.g. in a widget's build method):
/// context.t.someKey.anotherKey
extension BuildContextTranslationsExtension on BuildContext {
	_StringsEn get t => TranslationProvider.of(this).translations;
}

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseFlutterLocaleSettings<AppLocale, _StringsEn> {
	LocaleSettings._() : super(utils: AppLocaleUtils.instance);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static AppLocale get currentLocale => instance.currentLocale;
	static Stream<AppLocale> getLocaleStream() => instance.getLocaleStream();
	static AppLocale setLocale(AppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocale(locale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale setLocaleRaw(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRaw(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale useDeviceLocale() => instance.useDeviceLocale();
	@Deprecated('Use [AppLocaleUtils.supportedLocales]') static List<Locale> get supportedLocales => instance.supportedLocales;
	@Deprecated('Use [AppLocaleUtils.supportedLocalesRaw]') static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
	static void setPluralResolver({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, _StringsEn> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

// translations

// Path: <root>
class _StringsEn implements BaseTranslations<AppLocale, _StringsEn> {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsEn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final _StringsEn _root = this; // ignore: unused_field

	// Translations
	String get dictionary_media_type => 'Dictionary';
	String get player_media_type => 'Player';
	String get reader_media_type => 'Reader';
	String get viewer_media_type => 'Viewer';
	String get back => 'Back';
	String get search => 'Search';
	String get search_ellipsis => 'Search...';
	String get show_more => 'Show More';
	String get show_menu => 'Show Menu';
	String get stash => 'Stash';
	String get pick_image => 'Pick Image';
	String get undo => 'Undo';
	String get copy => 'Copy';
	String get clear => 'Clear';
	String get creator => 'Creator';
	String get share => 'Share';
	String get resume_last_media => 'Resume Last Media';
	String get change_source => 'Change Source';
	String get launch_source => 'Launch Source';
	String get card_creator => 'Card Creator';
	String get target_language => 'Target language';
	String get show_options => 'Show Options';
	String get switch_profiles => 'Switch Profiles';
	String get dictionaries => 'Dictionaries';
	String get enhancements => 'Enhancements';
	String get app_locale => 'App locale';
	String get app_locale_warning => 'Community addons and enhancements are managed by their respective developers, and these may appear in their original language.';
	String get dialog_play => 'PLAY';
	String get dialog_read => 'READ';
	String get dialog_view => 'VIEW';
	String get dialog_edit => 'EDIT';
	String get dialog_export => 'EXPORT';
	String get dialog_import => 'IMPORT';
	String get dialog_close => 'CLOSE';
	String get dialog_clear => 'CLEAR';
	String get dialog_create => 'CREATE';
	String get dialog_delete => 'DELETE';
	String get dialog_cancel => 'CANCEL';
	String get dialog_select => 'SELECT';
	String get dialog_stash => 'STASH';
	String get dialog_search => 'SEARCH';
	String get dialog_exit => 'EXIT';
	String get dialog_share => 'SHARE';
	String get dialog_pop => 'POP';
	String get dialog_save => 'SAVE';
	String get dialog_set => 'SET';
	String get dialog_browse => 'BROWSE';
	String get dialog_channel => 'CHANNEL';
	String get dialog_directory => 'DIRECTORY';
	String get dialog_crop => 'CROP';
	String get dialog_connect => 'CONNECT';
	String get dialog_append => 'APPEND';
	String get dialog_record => 'RECORD';
	String get dialog_manage => 'MANAGE';
	String get dialog_stop => 'STOP';
	String get dialog_done => 'DONE';
	String get reset => 'Reset';
	String get dialog_launch_ankidroid => 'LAUNCH ANKIDROID';
	String get media_item_delete_confirmation => 'This will clear this item from history. Are you sure you want to do this?';
	String get dictionaries_delete_confirmation => 'Deleting a dictionary will also clear all dictionary results from history. Are you sure you want to do this?';
	String get mappings_delete_confirmation => 'This profile will be deleted. Are you sure you want to do this?';
	String get catalog_delete_confirmation => 'This catalog will be deleted. Are you sure you want to do this?';
	String get dictionaries_deleting_data => 'Deleting dictionary data...';
	String get dictionaries_menu_empty => 'Import a dictionary for use';
	String get options_theme_light => 'Use light theme';
	String get options_theme_dark => 'Use dark theme';
	String get options_incognito_on => 'Turn on incognito mode';
	String get options_incognito_off => 'Turn off incognito mode';
	String get options_dictionaries => 'Manage dictionaries';
	String get options_profiles => 'Export profiles';
	String get options_enhancements => 'User enhancements';
	String get options_language => 'Language settings';
	String get options_github => 'View repository on GitHub';
	String get options_attribution => 'Licenses and attribution';
	String get options_copy => 'Copy';
	String get options_collapse => 'Collapse';
	String get options_expand => 'Expand';
	String get options_delete => 'Delete';
	String get options_show => 'Show';
	String get options_hide => 'Hide';
	String get options_edit => 'Edit';
	String get info_empty_home_tab => 'History is empty';
	String get delete_in_progress => 'Delete in progress';
	String get import_format => 'Import format';
	String get import_in_progress => 'Import in progress';
	String get import_start => 'Preparing for import...';
	String get import_clean => 'Cleaning working space...';
	String import_extract_count({required Object n}) => 'Extracted ${n} files...';
	String get import_extract => 'Extracting files...';
	String import_name({required Object name}) => 'Importing 『${name}』...';
	String get import_entries => 'Processing entries...';
	String import_found_entry({required Object count}) => 'Found ${count} entries...';
	String import_found_tag({required Object count}) => 'Found ${count} tags...';
	String import_found_frequency({required Object count}) => 'Found ${count} frequency entries...';
	String import_found_pitch({required Object count}) => 'Found ${count} pitch accent entries...';
	String import_write_entry({required Object count, required Object total}) => 'Writing entries:\n${count} / ${total}';
	String import_write_tag({required Object count, required Object total}) => 'Writing tags:\n${count} / ${total}';
	String import_write_frequency({required Object count, required Object total}) => 'Writing frequency entries:\n${count} / ${total}';
	String import_write_pitch({required Object count, required Object total}) => 'Writing pitch accent entries:\n${count} / ${total}';
	String get import_failed => 'Dictionary import failed.';
	String get import_complete => 'Dictionary import complete.';
	String import_duplicate({required Object name}) => 'A dictionary with the name『${name}』is already imported.';
	String get dialog_title_dictionary_clear => 'Clear all dictionaries?';
	String get dialog_content_dictionary_clear => 'Wiping the dictionary database will also clear all search results in history.';
	String dialog_title_dictionary_delete({required Object name}) => 'Delete 『${name}』?';
	String get dialog_content_dictionary_delete => 'Deleting a single dictionary may take longer than clearing the entire dictionary database. This will also clear all search results in history.';
	String get delete_dictionary_data => 'Clearing all dictionary data...';
	String dictionary_tag({required Object name}) => 'Imported from ${name}';
	String get legalese => 'A focused Japanese EPUB reader for Android.\n\nLogo by suzy and Aaron Marbella.\n\nhibiki is free and open source software. See the project repository for a comprehensive list of other licenses and attribution notices.';
	String get same_name_dictionary_found => 'Dictionary with same name found.';
	String import_file_extension_invalid({required Object extensions}) => 'This format expects files with the following extensions: ${extensions}';
	String get field_label_empty => 'Empty';
	String get model_to_map => 'Card type to use for new profile';
	String get mapping_name => 'Profile name';
	String get mapping_name_hint => 'Name to assign to profile';
	String get error_profile_name => 'Invalid profile name';
	String get error_profile_name_content => 'A profile with this name already exists or is not valid and cannot be saved.';
	String get error_standard_profile_name => 'Invalid profile name';
	String get error_standard_profile_name_content => 'Cannot rename the standard profile.';
	String get error_ankidroid_api => 'AnkiDroid error';
	String get error_ankidroid_api_content => 'There was an issue communicating with AnkiDroid.\n\nEnsure that the AnkiDroid background service is active and all relevant app permissions are granted in order to continue.';
	String get info_standard_model => 'Standard card type added';
	String get info_standard_model_content => '『hibiki Kinomoto』 has been added to AnkiDroid as a new card type.\n\nSetups making use of a different card type or field order may be used by adding a new export profile.';
	String get error_model_missing => 'Missing card type';
	String get error_model_missing_content => 'The corresponding card type of the currently selected profile is missing.\n\nThe profile will be deleted, and the standard profile has now been selected in its place.';
	String get error_model_changed => 'Card type changed';
	String get error_model_changed_content => 'The number of fields of the card type corresponding to the selected profile has changed.\n\nThe fields of the currently selected profile have been reset and will require reconfiguration.';
	String get creator_exporting_as => 'Creating card with profile';
	String get creator_exporting_as_fields_editing => 'Editing fields for profile';
	String get creator_exporting_as_enhancements_editing => 'Editing enhancements for profile';
	String get creator_export_card => 'Create Card';
	String get info_enhancements => 'Enhancements enable the automation of field editing prior to card creation. Pick a slot on the right of a field to allow use of an enhancement. Up to five right slots may be utilised for each field. The enhancement in the left slot of a field will be automatically applied in instant card creation or upon launch of the Card Creator.';
	String get info_actions => 'Quick actions allow for instant card creation and other automations to be used on dictionary search results. Actions can be assigned via the slots below. Up to six slots may be utilised.';
	String get no_more_available_enhancements => 'No more available enhancements for this field';
	String get no_more_available_quick_actions => 'No more available quick actions';
	String get assign_auto_enhancement => 'Assign Auto Enhancement';
	String get assign_manual_enhancement => 'Assign Manual Enhancement';
	String get remove_enhancement => 'Remove Enhancement';
	String copy_of_mapping({required Object name}) => 'Copy of ${name}';
	String get enter_search_term => 'Enter a search term...';
	String searching_for({required Object searchTerm}) => 'Searching for 『${searchTerm}』...';
	String get no_search_results => 'No search results found.';
	String get edit_actions => 'Edit Dictionary Quick Actions';
	String get remove_action => 'Remove Action';
	String get assign_action => 'Assign Action';
	String dictionary_import_tag({required Object name}) => 'Imported from ${name}';
	String stash_added_single({required Object term}) => '『${term}』has been added to the Stash.';
	String get stash_added_multiple => 'Multiple items have been added to the Stash.';
	String stash_clear_single({required Object term}) => '『${term}』has been removed from the Stash.';
	String get stash_clear_title => 'Clear Stash';
	String get stash_clear_description => 'All contents will be cleared. Are you sure?';
	String get stash_placeholder => 'No items in the Stash';
	String get stash_nothing_to_pop => 'No items to be popped from the Stash.';
	String get no_sentences_found => 'No sentences found';
	String get failed_online_service => 'Failed to communicate with online service';
	String get search_label_before => 'Show all ';
	String get search_label_middle => 'out of ';
	String get search_label_after => 'search results found for';
	String get clear_dictionary_title => 'Clear Dictionary Result History';
	String get clear_dictionary_description => 'This will clear all dictionary results from history. Are you sure?';
	String get clear_search_title => 'Clear Search History';
	String get clear_search_description => 'This will clear all search terms for this history. Are you sure?';
	String get clear_creator_title => 'Clear Creator';
	String get clear_creator_description => 'This will clear all fields. Are you sure?';
	String get copied_to_clipboard => 'Copied to clipboard.';
	String get no_text => 'No text.';
	String get info_fields => 'Fields are pre-filled based on the term selected on instant export or prior to opening the Card Creator. In order to include a field for card export, it must be enabled below as well as mapped in the current selected export profile. Enabled fields may also be collapsed below in order to reduce clutter during editing. Use the Clear button on the top-right of the Card Creator in order to wipe these hidden fields quickly when manually editing a card.';
	String get edit_fields => 'Edit and Reorder Fields';
	String get remove_field => 'Remove Field';
	String get add_field => 'Assign Field';
	String get add_field_hint => 'Assign a field to this row';
	String get no_more_available_fields => 'No more available fields';
	String get hidden_fields => 'Additional fields';
	String field_fallback_used({required Object field, required Object secondField}) => 'The ${field} field used ${secondField} as its fallback search term.';
	String get no_text_to_search => 'No text to search.';
	String get image_search_label_before => 'Selecting image ';
	String get image_search_label_middle => 'out of ';
	String get image_search_label_after => 'found for';
	String get image_search_label_none_middle => 'no image ';
	String get image_search_label_none_before => 'Selecting ';
	String get preparing_instant_export => 'Preparing card for export...';
	String get processing_in_progress => 'Preparing images';
	String get searching_in_progress => 'Searching for ';
	String get audio_unavailable => 'No audio could be found.';
	String get no_audio_enhancements => 'No audio enhancements are assigned.';
	String card_exported({required Object deck}) => 'Card exported to 『${deck}』.';
	String get info_incognito_on => 'Incognito mode on. Dictionary, media and search history will not be tracked.';
	String get info_incognito_off => 'Incognito mode off. Dictionary, media and search history will be tracked.';
	String get exit_media_title => 'Exit Media';
	String get exit_media_description => 'This will return you to the main menu. Are you sure?';
	String get unimplemented_source => 'Unimplemented source';
	String get clear_browser_title => 'Clear Browser Data';
	String get clear_browser_description => 'This will clear all browsing data used in media sources that use web content. Are you sure?';
	String get ttu_no_books_added => 'No books added to ッツ Ebook Reader';
	String get local_media_directory_empty => 'Directory has no folders or video';
	String get pick_video_file => 'Pick Video File';
	String get navigate_up_one_directory_level => 'Navigate Up One Directory Level';
	String get play => 'Play';
	String get pause => 'Pause';
	String get record => 'Record';
	String get stop => 'Stop';
	String get replay => 'Replay';
	String get audio_subtitles => 'Audio/Subtitles';
	String get player_option_shadowing => 'Shadowing Mode';
	String get player_option_change_mode => 'Change Playback Mode';
	String get player_option_listening_comprehension => 'Listening Comprehension Mode';
	String get player_option_drag_to_select => 'Use Drag to Select Subtitle Selection';
	String get player_option_tap_to_select => 'Use Tap to Select Subtitle Selection';
	String get player_option_dictionary_menu => 'Select Active Dictionary Source';
	String get player_option_cast_video => 'Cast to Display Device';
	String get player_option_share_subtitle => 'Share Current Subtitle';
	String get player_option_export => 'Create Card from Context';
	String get player_option_audio => 'Audio';
	String get player_option_subtitle => 'Subtitle';
	String get player_option_subtitle_external => 'External';
	String get player_option_subtitle_none => 'None';
	String get player_option_select_subtitle => 'Select Subtitle Track';
	String get player_option_select_audio => 'Select Audio Track';
	String get player_option_text_filter => 'Use Regular Expression Filter';
	String get player_option_blur_preferences => 'Blur Widget Preferences';
	String get player_option_blur_use => 'Use Blur Widget';
	String get player_option_blur_radius => 'Blur radius';
	String get player_option_blur_options => 'Set Blur Widget Color and Bluriness';
	String get player_option_blur_reset => 'Reset Blur Widget Size and Position';
	String get player_align_subtitle_transcript => 'Align Subtitle with Transcript';
	String get player_option_subtitle_appearance => 'Subtitle Timing and Appearance';
	String get player_option_load_subtitles => 'Load External Subtitles';
	String get player_option_subtitle_delay => 'Subtitle delay';
	String get player_option_audio_allowance => 'Audio allowance';
	String get player_option_font_name => 'Subtitle font name';
	String get player_option_font_size => 'Subtitle font size';
	String get player_option_regex_filter => 'Regular expression filter';
	String get player_option_subtitle_background_opacity => 'Subtitle background opacity';
	String get player_option_subtitle_background_blur_radius => 'Subtitle background blur radius';
	String get player_option_outline_width => 'Subtitle outline width';
	String get player_option_subtitle_always_above_bottom_bar => 'Always show subtitle above bottom bar area';
	String get player_subtitles_transcript_empty => 'Transcript is empty.';
	String get player_prepare_export => 'Preparing card...';
	String get player_change_player_orientation => 'Change Player Orientation';
	String get no_current_media => 'Play or refresh media for lyrics';
	String get lyrics_permission_required => 'Required permission not granted';
	String get no_lyrics_found => 'No lyrics found';
	String get trending => 'Trending';
	String get caption_filter => 'Filter Closed Captions';
	String get captions_query => 'Querying for captions';
	String get captions_target => 'Target language';
	String get captions_app => 'App language';
	String get captions_other => 'Other language';
	String get captions_closed => 'Closed captioning';
	String get captions_auto => 'Automatic captioning';
	String get captions_unavailable => 'No captioning';
	String get captions_error => 'Error while querying captions';
	String get change_quality => 'Change Quality';
	String get closed_captions_query => 'Querying for captions';
	String get closed_captions_target => 'Target language captions';
	String get closed_captions_app => 'App language captions';
	String get closed_captions_other => 'Other language captions';
	String get closed_captions_unavailable => 'No captions';
	String get closed_captions_error => 'Error while querying captions';
	String get stream_url => 'Stream URL';
	String get default_option => 'Default';
	String get paste => 'Paste';
	String get select_all => 'Select all';
	String get lyrics_title => 'Title';
	String get lyrics_artist => 'Artist';
	String get set_media => 'Set Media';
	String get no_recordings_found => 'No recordings found';
	String get wrap_image_audio => 'Include image/audio HTML tags on export';
	String get server_address => 'Server Address';
	String get no_active_connection => 'No active connection';
	String get failed_server_connection => 'Failed to connect to server';
	String get no_text_received => 'No text received';
	String get text_segmentation => 'Text Segmentation';
	String get connect_disconnect => 'Connect/Disconnect';
	String get clear_text_title => 'Clear Text';
	String get clear_text_description => 'This will clear all received text. Are you sure?';
	String get close_connection_title => 'Close Connection';
	String get close_connection_description => 'This will end the WebSocket connection and clear all received text. Are you sure?';
	String get use_slow_import => 'Slow import (use if failing)';
	String get settings => 'Settings';
	String get manager => 'Manager';
	String get volume_button_page_turning => 'Volume button page turning';
	String get invert_volume_buttons => 'Invert volume buttons';
	String get volume_button_turning_speed => 'Continuous scrolling speed';
	String get extend_page_beyond_navbar => 'Extend page beyond navigation bar';
	String get keep_screen_awake => 'Keep screen awake';
	String get tweaks => 'Tweaks';
	String get increase => 'Increase';
	String get decrease => 'Decrease';
	String get unit_milliseconds => 'ms';
	String get unit_pixels => 'px';
	String get dictionary_settings => 'Dictionary Settings';
	String get auto_search => 'Auto search';
	String get auto_search_debounce_delay => 'Auto search debounce delay';
	String get dictionary_font_size => 'Dictionary font size';
	String get close_on_export => 'Close on Export';
	String get close_on_export_on => 'The Card Creator will now automatically close upon card export.';
	String get close_on_export_off => 'The Card Creator will no longer close upon card export.';
	String get export_profile_empty => 'Your export profile has no set fields and requires configuration.';
	String get error_export_media_ankidroid => 'There was an error in exporting media to AnkiDroid.';
	String get error_add_note => 'There was an error in adding a note to AnkiDroid.';
	String get first_time_setup => 'First-Time Setup';
	String get first_time_setup_description => 'Welcome to hibiki! Set your target language and a default profile will be tailored for you. You can change this later at anytime.';
	String get maximum_entries => 'Maximum dictionary entry query limit';
	String get maximum_terms => 'Maximum dictionary headwords in result';
	String get use_br_tags => 'Use line break tag instead of newline on export';
	String get prepend_dictionary_names => 'Prepend dictionary name in meaning';
	String get highlight_on_tap => 'Highlight text on tap';
	String get no_audio_file => 'No audio file to save.';
	String get storage_permissions => 'Please grant the following permissions for exporting to AnkiDroid.';
	String get stream => 'Stream';
	String get network_subtitles_warning => 'Embedded subtitles are unsupported for network streams.';
	String get accessibility => 'Permission is required to capture text from accessibility events.';
	String get comments => 'Comments';
	String get replies => 'Replies';
	String get no_comments_queried => 'No comments queried';
	String get no_text_in_clipboard => 'No text to display';
	String file_downloaded({required Object name}) => 'File downloaded: ${name}';
	String get cfhange_sort_order => 'Change Sort Order';
	String get login => 'Login';
	String get send => 'Send';
	String get no_messages => 'Start a chat';
	String get enter_message => 'Enter message...';
	String get clear_message_title => 'Clear Messages';
	String get clear_message_description => 'This will clear all messages and start a new chat. Are you sure?';
	String get error_chatgpt_response => 'Request failed or rate-limited. Try again shortly or check your usage limits.';
	String get pick_file => 'Pick File';
	String get open_url => 'Open URL';
	String get catalogs => 'Catalogs';
	String get name => 'Name';
	String get url => 'URL';
	String get duplicate_catalog => 'A catalog with this URL already exists.';
	String get no_catalogs_listed => 'No catalogs listed';
	String get go_back => 'Go Back';
	String get invalid_mokuro_file => 'File is not a Mokuro generated HTML file.';
	String get create_catalog => 'Create Catalog';
	String get adapt_ttu_theme => 'Adapt dictionary popup to theme';
	String get sentence_picker => 'Sentence Picker';
	String field_locked({required Object field}) => '${field} locked and will not clear on export while Creator is active.';
	String field_unlocked({required Object field}) => '${field} unlocked and will clear on export.';
	String get field_lock => 'Lock Field';
	String get field_unlock => 'Unlock Field';
	String get use_dark_theme => 'Use dark theme';
	String get stretch_to_fill_screen => 'Stretch to Fill Screen';
	String get processing_embedded_subtitles => 'Embedded subtitles are processing. Try again later.';
	String get transcript_playback_mode => 'Transcript Playback Mode';
	String get toggle_transcript_background => 'Toggle Transcript Background';
	String get seek => 'Seek';
	String get saved_tags => 'Tags saved.';
	String structured_content_first({required Object i}) => '${i} definitions are unsupported and were omitted.';
	String get structured_content_second => 'Consider a non-structured content version of this dictionary.';
	String get missing_api_key => 'API key not provided';
	String get chatgpt_error => 'There was an error in getting a response from ChatGPT.';
	String get api_key => 'API Key';
	String subtitle_delay_set({required Object ms}) => 'Subtitle delay set to ${ms} ms.';
	String get cancel => 'Cancel';
	String get server_port_in_use => 'Local server port already in use';
	String get google_fonts => 'Google Fonts';
	String get video_show => 'Show video';
	String get video_hide => 'Hide video';
	String get subtitle_timing_show => 'Show subtitle timings';
	String get subtitle_timing_hide => 'Hide subtitle timings';
	String get find_next => 'Find Next';
	String get find_previous => 'Find Previous';
	String get shadowing_mode => 'Shadowing Mode';
	String get display_settings => 'Display Settings';
	String get cloze => 'Cloze';
	String get info_standard_update => 'New standard profile card type';
	String get info_standard_update_content => 'The standard profile now uses the『hibiki Kinomoto』 card type.\n\nYour legacy standard profile remains available for backwards compatibility.';
	late final _StringsRetryingInEn retrying_in = _StringsRetryingInEn._(_root);
	late final _StringsViewRepliesEn view_replies = _StringsViewRepliesEn._(_root);
	String get manage_duplicate_checks => 'Manage Duplicate Checks';
	String get playback_normal => 'Normal Playback Mode';
	String get playback_condensed => 'Condensed Playback Mode';
	String get playback_auto_pause => 'Subtitle Pause Playback Mode';
	String get player_hardware_acceleration => 'Hardware acceleration';
	String get player_use_opensles => 'OpenSL ES audio';
	String get go_forward => 'Go Forward';
	String get browse => 'Browse';
	String get bookmark => 'Bookmark';
	String get add_bookmark => 'Add Bookmark';
	String get add_to_reading_list => 'Add To Reading List';
	String get reading_list_empty => 'Reading list is empty';
	String get reading_list_add_toast => 'Added to reading list.';
	String get reading_list_remove_toast => 'Removed from the reading list.';
	String get ad_block_hosts => 'Ad-block hosts';
	String get error_parsing_hosts_file => 'Error parsing hosts file.';
	String get double_tap_seek_duration => 'Double tap seek duration';
	String get player_background_play => 'Background play';
	String get loaded_from_cache => 'Loaded from web archive cache.';
	String get player_show_subtitle_in_notification => 'Show subtitles in media notification';
	String get subtitles_processing => 'Subtitles are processing...';
	String get video_unavailable => 'Video Unavailable';
	String get video_unavailable_content => 'Cannot fetch streams. There may be restrictions in place that prevent watching this video.';
	String get video_file_error => 'Cannot Load File';
	String get video_file_error_content => 'Unable to load the video file. Please ensure this file exists and is located in a directory accessible by the application.';
	String get audiobook_import => 'Import Audiobook';
	String get audiobook_remove => 'Remove Audiobook';
	String get audiobook_pick_audio_dir => 'Pick Audio Directory';
	String get audiobook_pick_alignment => 'Pick Alignment File';
	String get audiobook_attached => 'Audiobook attached';
	String get audiobook_not_attached => 'No audiobook';
	String get audiobook_import_success => 'Audiobook imported';
	String get audiobook_import_error => 'Import failed';
	String get audiobook_remove_confirm => 'Remove the attached audiobook?';
	String get srt_import => 'Import Book';
	String get srt_import_pick_srt => 'Pick Subtitle File (combinable with EPUB & audio)';
	String get srt_import_pick_srt_dir => 'Pick Subtitle Directory';
	String get srt_no_subtitle_files => 'No subtitle files found in selected directory';
	String get srt_pick_subtitle_file => 'Select Subtitle File';
	String get srt_import_pick_epub => 'Pick EPUB (combinable with subtitle & audio)';
	String get srt_import_pick_audio_dir => 'Pick Audio Directory';
	String get srt_import_pick_audio_files => 'Pick Audio Files';
	String srt_import_files_selected({required Object n}) => '${n} files selected';
	String get srt_import_title_hint => 'Book title';
	String get srt_import_author_hint => 'Author (optional)';
	String get srt_import_success => 'Book imported';
	String get srt_import_missing_input => 'Please pick at least an EPUB or subtitle file';
	String get srt_import_audio_needs_subtitle => 'Audio must be paired with subtitles. To attach audio to an existing EPUB, long-press the book on the shelf.';
	String get srt_import_missing_srt => 'Please select a subtitle file';
	String get srt_import_missing_audio_dir => 'Please select an audio directory';
	String get srt_import_missing_title => 'Please enter a book title';
	String get srt_import_error => 'Import failed';
	String get srt_no_cues => 'No subtitles found';
	String get srt_no_audio_files => 'No audio files in selected directory';
	String get srt_books_section => 'Subtitle Audiobooks';
	String get srt_delete_title => 'Delete Subtitle Book';
	String srt_delete_confirm({required Object title}) => 'Delete 『${title}』? This cannot be undone.';
	String get epub_delete_title => 'Delete Book';
	String get epub_delete_error => 'Failed to delete book';
	String get srt_epub_not_ready => 'Book not ready — please re-import';
	String get srt_audio_unresolved => 'Audio file not found — please re-attach';
	String get srt_audio_load_error => 'Failed to load audio';
}

// Path: retrying_in
class _StringsRetryingInEn {
	_StringsRetryingInEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String seconds({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Retrying in ${n} second...',
		other: 'Retrying in ${n} seconds...',
	);
}

// Path: view_replies
class _StringsViewRepliesEn {
	_StringsViewRepliesEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String reply({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'SHOW ${n} REPLY',
		other: 'SHOW ${n} REPLIES',
	);
}

// Path: <root>
class _StringsZhCn implements _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsZhCn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.zhCn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh-CN>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	@override late final _StringsZhCn _root = this; // ignore: unused_field

	// Translations
	@override String get dictionary_media_type => '词典';
	@override String get player_media_type => '播放器';
	@override String get reader_media_type => '阅读器';
	@override String get viewer_media_type => '查看器';
	@override String get back => '返回';
	@override String get search => '搜索';
	@override String get search_ellipsis => '搜索…';
	@override String get show_more => '显示更多';
	@override String get show_menu => '显示菜单';
	@override String get stash => '暂存';
	@override String get pick_image => '选择图片';
	@override String get undo => '撤销';
	@override String get copy => '复制';
	@override String get clear => '清除';
	@override String get creator => '制卡';
	@override String get share => '分享';
	@override String get resume_last_media => '继续上次阅读';
	@override String get change_source => '切换来源';
	@override String get launch_source => '打开来源';
	@override String get card_creator => '制卡工具';
	@override String get target_language => '目标语言';
	@override String get show_options => '显示选项';
	@override String get switch_profiles => '切换配置';
	@override String get dictionaries => '词典管理';
	@override String get enhancements => '增强功能';
	@override String get app_locale => '应用语言';
	@override String get app_locale_warning => '社区扩展和增强由各自作者维护，部分内容可能仍以原语言显示。';
	@override String get dialog_play => '播放';
	@override String get dialog_read => '阅读';
	@override String get dialog_view => '查看';
	@override String get dialog_edit => '编辑';
	@override String get dialog_export => '导出';
	@override String get dialog_import => '导入';
	@override String get dialog_close => '关闭';
	@override String get dialog_clear => '清除';
	@override String get dialog_create => '新建';
	@override String get dialog_delete => '删除';
	@override String get dialog_cancel => '取消';
	@override String get dialog_select => '选择';
	@override String get dialog_stash => '暂存';
	@override String get dialog_search => '搜索';
	@override String get dialog_exit => '退出';
	@override String get dialog_share => '分享';
	@override String get dialog_pop => '弹出';
	@override String get dialog_save => '保存';
	@override String get dialog_set => '设置';
	@override String get dialog_browse => '浏览';
	@override String get dialog_channel => '频道';
	@override String get dialog_directory => '目录';
	@override String get dialog_crop => '裁剪';
	@override String get dialog_connect => '连接';
	@override String get dialog_append => '追加';
	@override String get dialog_record => '录制';
	@override String get dialog_manage => '管理';
	@override String get dialog_stop => '停止';
	@override String get dialog_done => '完成';
	@override String get reset => '重置';
	@override String get dialog_launch_ankidroid => '启动 ANKIDROID';
	@override String get media_item_delete_confirmation => '此操作将从历史记录中移除该项目。确定继续吗？';
	@override String get dictionaries_delete_confirmation => '删除词典将同时清除所有历史搜索结果。确定继续吗？';
	@override String get mappings_delete_confirmation => '此配置将被删除。确定继续吗？';
	@override String get catalog_delete_confirmation => '此目录将被删除。确定继续吗？';
	@override String get dictionaries_deleting_data => '正在删除词典数据…';
	@override String get dictionaries_menu_empty => '请先导入词典以便使用';
	@override String get options_theme_light => '使用浅色主题';
	@override String get options_theme_dark => '使用深色主题';
	@override String get options_incognito_on => '开启隐身模式';
	@override String get options_incognito_off => '关闭隐身模式';
	@override String get options_dictionaries => '管理词典';
	@override String get options_profiles => '导出配置';
	@override String get options_enhancements => '用户增强';
	@override String get options_language => '语言设置';
	@override String get options_github => '在 GitHub 查看仓库';
	@override String get options_attribution => '许可与致谢';
	@override String get options_copy => '复制';
	@override String get options_collapse => '折叠';
	@override String get options_expand => '展开';
	@override String get options_delete => '删除';
	@override String get options_show => '显示';
	@override String get options_hide => '隐藏';
	@override String get options_edit => '编辑';
	@override String get info_empty_home_tab => '历史记录为空';
	@override String get delete_in_progress => '删除中';
	@override String get import_format => '导入格式';
	@override String get import_in_progress => '导入中';
	@override String get import_start => '准备导入…';
	@override String get import_clean => '清理工作空间…';
	@override String import_extract_count({required Object n}) => '已解压 ${n} 个文件…';
	@override String get import_extract => '正在解压文件…';
	@override String import_name({required Object name}) => '正在导入『${name}』…';
	@override String get import_entries => '正在处理条目…';
	@override String import_found_entry({required Object count}) => '发现 ${count} 个条目…';
	@override String import_found_tag({required Object count}) => '发现 ${count} 个标签…';
	@override String import_found_frequency({required Object count}) => '发现 ${count} 个频率条目…';
	@override String import_found_pitch({required Object count}) => '发现 ${count} 个音调条目…';
	@override String import_write_entry({required Object count, required Object total}) => '写入条目：\n${count} / ${total}';
	@override String import_write_tag({required Object count, required Object total}) => '写入标签：\n${count} / ${total}';
	@override String import_write_frequency({required Object count, required Object total}) => '写入频率条目：\n${count} / ${total}';
	@override String import_write_pitch({required Object count, required Object total}) => '写入音调条目：\n${count} / ${total}';
	@override String get import_failed => '词典导入失败。';
	@override String get import_complete => '词典导入完成。';
	@override String import_duplicate({required Object name}) => '名为『${name}』的词典已导入。';
	@override String get dialog_title_dictionary_clear => '清除所有词典？';
	@override String get dialog_content_dictionary_clear => '清空词典数据库会同时清除所有历史搜索结果。';
	@override String dialog_title_dictionary_delete({required Object name}) => '删除『${name}』？';
	@override String get dialog_content_dictionary_delete => '单独删除词典可能比清空整个数据库耗时更长，且会清除所有历史搜索结果。';
	@override String get delete_dictionary_data => '正在清除所有词典数据…';
	@override String dictionary_tag({required Object name}) => '导入自 ${name}';
	@override String get legalese => '一款专注的 Android 日语 EPUB 阅读器。\n\nhibiki 为自由开源软件。完整的许可和致谢请见项目仓库。';
	@override String get same_name_dictionary_found => '已存在同名词典。';
	@override String import_file_extension_invalid({required Object extensions}) => '此格式仅接受以下扩展名的文件：${extensions}';
	@override String get field_label_empty => '空';
	@override String get model_to_map => '新配置使用的卡片类型';
	@override String get mapping_name => '配置名称';
	@override String get mapping_name_hint => '为该配置命名';
	@override String get error_profile_name => '无效的配置名称';
	@override String get error_profile_name_content => '同名配置已存在或名称无效，无法保存。';
	@override String get error_standard_profile_name => '无效的配置名称';
	@override String get error_standard_profile_name_content => '无法重命名标准配置。';
	@override String get error_ankidroid_api => 'AnkiDroid 错误';
	@override String get error_ankidroid_api_content => '与 AnkiDroid 通信时出错。\n\n请确认 AnkiDroid 的后台服务已启用，并已授予所需权限。';
	@override String get info_standard_model => '已添加标准卡片类型';
	@override String get info_standard_model_content => '『hibiki Kinomoto』已作为新卡片类型添加至 AnkiDroid。\n\n如需使用其他卡片类型或字段顺序，可新建导出配置。';
	@override String get error_model_missing => '缺少卡片类型';
	@override String get error_model_missing_content => '当前配置对应的卡片类型已不存在。\n\n该配置将被删除，并自动切换到标准配置。';
	@override String get error_model_changed => '卡片类型已变更';
	@override String get error_model_changed_content => '当前配置对应的卡片类型字段数量已变更。\n\n当前配置的字段已重置，需要重新配置。';
	@override String get creator_exporting_as => '使用配置创建卡片';
	@override String get creator_exporting_as_fields_editing => '编辑配置字段';
	@override String get creator_exporting_as_enhancements_editing => '编辑配置的增强功能';
	@override String get creator_export_card => '创建卡片';
	@override String get info_enhancements => '增强功能可在制卡前自动编辑字段。在字段右侧的槽位中选择以启用增强，每个字段最多可使用五个右侧槽位。左侧槽位中的增强会在即时制卡或打开制卡工具时自动应用。';
	@override String get info_actions => '快捷操作可对词典搜索结果执行即时制卡或其他自动化。通过下方槽位分配操作，最多可使用六个槽位。';
	@override String get no_more_available_enhancements => '此字段没有更多可用的增强功能';
	@override String get no_more_available_quick_actions => '没有更多可用的快捷操作';
	@override String get assign_auto_enhancement => '分配自动增强';
	@override String get assign_manual_enhancement => '分配手动增强';
	@override String get remove_enhancement => '移除增强';
	@override String copy_of_mapping({required Object name}) => '${name} 的副本';
	@override String get enter_search_term => '请输入搜索词…';
	@override String searching_for({required Object searchTerm}) => '正在搜索『${searchTerm}』…';
	@override String get no_search_results => '未找到搜索结果。';
	@override String get edit_actions => '编辑词典快捷操作';
	@override String get remove_action => '移除操作';
	@override String get assign_action => '分配操作';
	@override String dictionary_import_tag({required Object name}) => '导入自 ${name}';
	@override String stash_added_single({required Object term}) => '『${term}』已添加到暂存区。';
	@override String get stash_added_multiple => '多项已添加到暂存区。';
	@override String stash_clear_single({required Object term}) => '『${term}』已从暂存区移除。';
	@override String get stash_clear_title => '清空暂存区';
	@override String get stash_clear_description => '所有内容将被清除。确定吗？';
	@override String get stash_placeholder => '暂存区为空';
	@override String get stash_nothing_to_pop => '暂存区没有可弹出的项目。';
	@override String get no_sentences_found => '未找到句子';
	@override String get failed_online_service => '与在线服务通信失败';
	@override String get search_label_before => '显示全部 ';
	@override String get search_label_middle => '共 ';
	@override String get search_label_after => '条搜索结果，关键词：';
	@override String get clear_dictionary_title => '清除词典搜索历史';
	@override String get clear_dictionary_description => '此操作将清除所有历史词典搜索结果。确定吗？';
	@override String get clear_search_title => '清除搜索历史';
	@override String get clear_search_description => '此操作将清除该历史中的所有搜索词。确定吗？';
	@override String get clear_creator_title => '清空制卡工具';
	@override String get clear_creator_description => '此操作将清空所有字段。确定吗？';
	@override String get copied_to_clipboard => '已复制到剪贴板。';
	@override String get no_text => '无文本。';
	@override String get info_fields => '字段会根据即时导出前所选词条或打开制卡工具时所选词条自动填充。要让某字段参与卡片导出，需要在下方启用并在当前选定的导出配置中映射。可折叠已启用的字段以减少编辑时的混乱。手动编辑卡片时，可通过制卡工具右上角的清除按钮快速清空这些隐藏字段。';
	@override String get edit_fields => '编辑并重新排序字段';
	@override String get remove_field => '移除字段';
	@override String get add_field => '分配字段';
	@override String get add_field_hint => '为该行分配一个字段';
	@override String get no_more_available_fields => '没有更多可用字段';
	@override String get hidden_fields => '其他字段';
	@override String field_fallback_used({required Object field, required Object secondField}) => '${field} 字段使用 ${secondField} 作为备选搜索词。';
	@override String get no_text_to_search => '没有可搜索的文本。';
	@override String get image_search_label_before => '正在选择图片 ';
	@override String get image_search_label_middle => '共 ';
	@override String get image_search_label_after => '张，关键词：';
	@override String get image_search_label_none_middle => '无图片 ';
	@override String get image_search_label_none_before => '正在选择 ';
	@override String get preparing_instant_export => '正在准备导出卡片…';
	@override String get processing_in_progress => '正在准备图片';
	@override String get searching_in_progress => '正在搜索 ';
	@override String get audio_unavailable => '未找到音频。';
	@override String get no_audio_enhancements => '未分配音频增强。';
	@override String card_exported({required Object deck}) => '卡片已导出到『${deck}』。';
	@override String get info_incognito_on => '隐身模式已开启。词典、媒体和搜索历史不会被记录。';
	@override String get info_incognito_off => '隐身模式已关闭。词典、媒体和搜索历史将被记录。';
	@override String get exit_media_title => '退出媒体';
	@override String get exit_media_description => '此操作将返回主菜单。确定吗？';
	@override String get unimplemented_source => '未实现的来源';
	@override String get clear_browser_title => '清除浏览器数据';
	@override String get clear_browser_description => '此操作将清除所有使用网页内容的媒体来源的浏览数据。确定吗？';
	@override String get ttu_no_books_added => 'ッツ 电子书阅读器尚未添加任何书籍';
	@override String get local_media_directory_empty => '目录内没有文件夹或视频';
	@override String get pick_video_file => '选择视频文件';
	@override String get navigate_up_one_directory_level => '向上一级目录';
	@override String get play => '播放';
	@override String get pause => '暂停';
	@override String get record => '录制';
	@override String get stop => '停止';
	@override String get replay => '重播';
	@override String get audio_subtitles => '音频／字幕';
	@override String get player_option_shadowing => '跟读模式';
	@override String get player_option_change_mode => '切换播放模式';
	@override String get player_option_listening_comprehension => '听力理解模式';
	@override String get player_option_drag_to_select => '使用拖动方式选择字幕';
	@override String get player_option_tap_to_select => '使用点击方式选择字幕';
	@override String get player_option_dictionary_menu => '选择当前词典来源';
	@override String get player_option_cast_video => '投射到显示设备';
	@override String get player_option_share_subtitle => '分享当前字幕';
	@override String get player_option_export => '按上下文创建卡片';
	@override String get player_option_audio => '音频';
	@override String get player_option_subtitle => '字幕';
	@override String get player_option_subtitle_external => '外部字幕';
	@override String get player_option_subtitle_none => '无';
	@override String get player_option_select_subtitle => '选择字幕轨道';
	@override String get player_option_select_audio => '选择音频轨道';
	@override String get player_option_text_filter => '使用正则过滤';
	@override String get player_option_blur_preferences => '模糊组件设置';
	@override String get player_option_blur_use => '使用模糊组件';
	@override String get player_option_blur_radius => '模糊半径';
	@override String get player_option_blur_options => '设置模糊组件颜色与模糊程度';
	@override String get player_option_blur_reset => '重置模糊组件尺寸与位置';
	@override String get player_align_subtitle_transcript => '对齐字幕与文本';
	@override String get player_option_subtitle_appearance => '字幕时序与外观';
	@override String get player_option_load_subtitles => '加载外部字幕';
	@override String get player_option_subtitle_delay => '字幕延迟';
	@override String get player_option_audio_allowance => '音频偏移';
	@override String get player_option_font_name => '字幕字体';
	@override String get player_option_font_size => '字幕字号';
	@override String get player_option_regex_filter => '正则表达式过滤';
	@override String get player_option_subtitle_background_opacity => '字幕背景不透明度';
	@override String get player_option_subtitle_background_blur_radius => '字幕背景模糊半径';
	@override String get player_option_outline_width => '字幕描边宽度';
	@override String get player_option_subtitle_always_above_bottom_bar => '始终将字幕显示在底栏上方';
	@override String get player_subtitles_transcript_empty => '文本为空。';
	@override String get player_prepare_export => '正在准备卡片…';
	@override String get player_change_player_orientation => '切换播放器方向';
	@override String get no_current_media => '播放或刷新媒体以获取歌词';
	@override String get lyrics_permission_required => '未授予所需权限';
	@override String get no_lyrics_found => '未找到歌词';
	@override String get trending => '热门';
	@override String get caption_filter => '过滤隐藏字幕';
	@override String get captions_query => '正在查询字幕';
	@override String get captions_target => '目标语言';
	@override String get captions_app => '应用语言';
	@override String get captions_other => '其他语言';
	@override String get captions_closed => '隐藏字幕';
	@override String get captions_auto => '自动字幕';
	@override String get captions_unavailable => '无字幕';
	@override String get captions_error => '查询字幕时出错';
	@override String get change_quality => '切换清晰度';
	@override String get closed_captions_query => '正在查询字幕';
	@override String get closed_captions_target => '目标语言字幕';
	@override String get closed_captions_app => '应用语言字幕';
	@override String get closed_captions_other => '其他语言字幕';
	@override String get closed_captions_unavailable => '无字幕';
	@override String get closed_captions_error => '查询字幕时出错';
	@override String get stream_url => '流地址';
	@override String get default_option => '默认';
	@override String get paste => '粘贴';
	@override String get select_all => '全选';
	@override String get lyrics_title => '标题';
	@override String get lyrics_artist => '艺术家';
	@override String get set_media => '设置媒体';
	@override String get no_recordings_found => '未找到录音';
	@override String get wrap_image_audio => '导出时包裹图片/音频 HTML 标签';
	@override String get server_address => '服务器地址';
	@override String get no_active_connection => '没有活动连接';
	@override String get failed_server_connection => '连接服务器失败';
	@override String get no_text_received => '未收到文本';
	@override String get text_segmentation => '文本分词';
	@override String get connect_disconnect => '连接/断开';
	@override String get clear_text_title => '清除文本';
	@override String get clear_text_description => '此操作将清除所有已接收文本。确定吗？';
	@override String get close_connection_title => '关闭连接';
	@override String get close_connection_description => '此操作将结束 WebSocket 连接并清除所有已接收文本。确定吗？';
	@override String get use_slow_import => '慢速导入（导入失败时使用）';
	@override String get settings => '设置';
	@override String get manager => '管理器';
	@override String get volume_button_page_turning => '音量键翻页';
	@override String get invert_volume_buttons => '反转音量键方向';
	@override String get volume_button_turning_speed => '连续滚动速度';
	@override String get extend_page_beyond_navbar => '页面延伸至导航栏之外';
	@override String get keep_screen_awake => '阅读时防止息屏';
	@override String get tweaks => '调整';
	@override String get increase => '增加';
	@override String get decrease => '减少';
	@override String get unit_milliseconds => '毫秒';
	@override String get unit_pixels => '像素';
	@override String get dictionary_settings => '词典设置';
	@override String get auto_search => '自动搜索';
	@override String get auto_search_debounce_delay => '自动搜索防抖延迟';
	@override String get dictionary_font_size => '词典字号';
	@override String get close_on_export => '导出后关闭';
	@override String get close_on_export_on => '制卡工具将在导出卡片后自动关闭。';
	@override String get close_on_export_off => '制卡工具在导出卡片后不再自动关闭。';
	@override String get export_profile_empty => '当前导出配置没有设置任何字段，需要先进行配置。';
	@override String get error_export_media_ankidroid => '导出媒体至 AnkiDroid 时出错。';
	@override String get error_add_note => '向 AnkiDroid 添加卡片时出错。';
	@override String get first_time_setup => '首次设置';
	@override String get first_time_setup_description => '欢迎使用 hibiki！请选择目标语言，我们会为你准备一个默认配置，稍后可随时更改。';
	@override String get maximum_entries => '词典条目查询上限';
	@override String get maximum_terms => '结果中的词头数量上限';
	@override String get use_br_tags => '导出时以换行标签代替换行符';
	@override String get prepend_dictionary_names => '在释义前显示词典名称';
	@override String get highlight_on_tap => '点击时高亮文本';
	@override String get no_audio_file => '没有可保存的音频。';
	@override String get storage_permissions => '请授予以下权限以便导出到 AnkiDroid。';
	@override String get stream => '流媒体';
	@override String get network_subtitles_warning => '网络流不支持内嵌字幕。';
	@override String get accessibility => '需要无障碍权限才能从事件中捕获文本。';
	@override String get comments => '评论';
	@override String get replies => '回复';
	@override String get no_comments_queried => '未查询到评论';
	@override String get no_text_in_clipboard => '没有可显示的文本';
	@override String file_downloaded({required Object name}) => '文件已下载：${name}';
	@override String get cfhange_sort_order => '更改排序方式';
	@override String get login => '登录';
	@override String get send => '发送';
	@override String get no_messages => '开始聊天';
	@override String get enter_message => '输入消息…';
	@override String get clear_message_title => '清除消息';
	@override String get clear_message_description => '此操作将清除所有消息并开启新会话。确定吗？';
	@override String get error_chatgpt_response => '请求失败或被限流。请稍后再试或检查你的使用配额。';
	@override String get pick_file => '选择文件';
	@override String get open_url => '打开 URL';
	@override String get catalogs => '目录';
	@override String get name => '名称';
	@override String get url => '网址';
	@override String get duplicate_catalog => '此 URL 的目录已存在。';
	@override String get no_catalogs_listed => '没有列出的目录';
	@override String get go_back => '返回';
	@override String get invalid_mokuro_file => '该文件不是由 Mokuro 生成的 HTML 文件。';
	@override String get create_catalog => '创建目录';
	@override String get adapt_ttu_theme => '使词典弹窗适配主题';
	@override String get sentence_picker => '句子选择器';
	@override String field_locked({required Object field}) => '${field} 已锁定，导出时不会清空（制卡工具激活期间）。';
	@override String field_unlocked({required Object field}) => '${field} 已解锁，导出时将被清空。';
	@override String get field_lock => '锁定字段';
	@override String get field_unlock => '解锁字段';
	@override String get use_dark_theme => '使用深色主题';
	@override String get stretch_to_fill_screen => '拉伸以填满屏幕';
	@override String get processing_embedded_subtitles => '内嵌字幕处理中，请稍后再试。';
	@override String get transcript_playback_mode => '文本播放模式';
	@override String get toggle_transcript_background => '切换文本背景';
	@override String get seek => '跳转';
	@override String get saved_tags => '标签已保存。';
	@override String structured_content_first({required Object i}) => '有 ${i} 条释义不支持结构化内容，已略过。';
	@override String get structured_content_second => '请考虑使用该词典的非结构化版本。';
	@override String get missing_api_key => '未提供 API 密钥';
	@override String get chatgpt_error => '从 ChatGPT 获取响应时出错。';
	@override String get api_key => 'API 密钥';
	@override String subtitle_delay_set({required Object ms}) => '字幕延迟已设置为 ${ms} 毫秒。';
	@override String get cancel => '取消';
	@override String get server_port_in_use => '本地服务器端口已被占用';
	@override String get google_fonts => 'Google 字体';
	@override String get video_show => '显示视频';
	@override String get video_hide => '隐藏视频';
	@override String get subtitle_timing_show => '显示字幕时间';
	@override String get subtitle_timing_hide => '隐藏字幕时间';
	@override String get find_next => '查找下一个';
	@override String get find_previous => '查找上一个';
	@override String get shadowing_mode => '跟读模式';
	@override String get display_settings => '显示设置';
	@override String get cloze => '填空';
	@override String get info_standard_update => '新的标准配置卡片类型';
	@override String get info_standard_update_content => '标准配置现已使用『hibiki Kinomoto』卡片类型。\n\n旧版标准配置仍保留以兼容。';
	@override late final _StringsRetryingInZhCn retrying_in = _StringsRetryingInZhCn._(_root);
	@override late final _StringsViewRepliesZhCn view_replies = _StringsViewRepliesZhCn._(_root);
	@override String get manage_duplicate_checks => '管理重复检测';
	@override String get playback_normal => '普通播放模式';
	@override String get playback_condensed => '压缩播放模式';
	@override String get playback_auto_pause => '字幕暂停播放模式';
	@override String get player_hardware_acceleration => '硬件加速';
	@override String get player_use_opensles => 'OpenSL ES 音频';
	@override String get go_forward => '前进';
	@override String get browse => '浏览';
	@override String get bookmark => '书签';
	@override String get add_bookmark => '添加书签';
	@override String get add_to_reading_list => '加入阅读清单';
	@override String get reading_list_empty => '阅读清单为空';
	@override String get reading_list_add_toast => '已加入阅读清单。';
	@override String get reading_list_remove_toast => '已从阅读清单移除。';
	@override String get ad_block_hosts => '广告过滤 hosts';
	@override String get error_parsing_hosts_file => '解析 hosts 文件时出错。';
	@override String get double_tap_seek_duration => '双击跳转时长';
	@override String get player_background_play => '后台播放';
	@override String get loaded_from_cache => '从网页存档缓存加载。';
	@override String get player_show_subtitle_in_notification => '在媒体通知中显示字幕';
	@override String get subtitles_processing => '字幕处理中…';
	@override String get video_unavailable => '视频不可用';
	@override String get video_unavailable_content => '无法获取视频流。可能存在限制导致无法观看该视频。';
	@override String get video_file_error => '无法加载文件';
	@override String get video_file_error_content => '无法加载视频文件。请确认该文件存在并位于应用可访问的目录中。';
	@override String get audiobook_import => '导入有声书';
	@override String get audiobook_remove => '移除有声书';
	@override String get audiobook_pick_audio_dir => '选择音频目录';
	@override String get audiobook_pick_alignment => '选择对齐文件';
	@override String get audiobook_attached => '已附加有声书';
	@override String get audiobook_not_attached => '无有声书';
	@override String get audiobook_import_success => '有声书导入成功';
	@override String get audiobook_import_error => '导入失败';
	@override String get audiobook_remove_confirm => '移除已附加的有声书？';
	@override String get srt_import => '导入书';
	@override String get srt_import_pick_srt => '选择字幕文件（可与 EPUB、音频组合）';
	@override String get srt_import_pick_srt_dir => '选择字幕目录';
	@override String get srt_no_subtitle_files => '所选目录中未找到字幕文件';
	@override String get srt_pick_subtitle_file => '选择字幕文件';
	@override String get srt_import_pick_epub => '选择 EPUB（可与字幕、音频组合）';
	@override String get srt_import_pick_audio_dir => '选择音频目录';
	@override String get srt_import_pick_audio_files => '选择音频文件';
	@override String srt_import_files_selected({required Object n}) => '已选择 ${n} 个文件';
	@override String get srt_import_title_hint => '书名';
	@override String get srt_import_author_hint => '作者（可选）';
	@override String get srt_import_success => '导入成功';
	@override String get srt_import_missing_input => '请至少选择 EPUB 或字幕文件';
	@override String get srt_import_audio_needs_subtitle => '音频需要配合字幕使用（给现有 EPUB 挂音频请在书架长按该书）';
	@override String get srt_import_missing_srt => '请选择字幕文件';
	@override String get srt_import_missing_audio_dir => '请选择音频目录';
	@override String get srt_import_missing_title => '请输入书名';
	@override String get srt_import_error => '导入失败';
	@override String get srt_no_cues => '未找到字幕';
	@override String get srt_no_audio_files => '所选目录中没有音频文件';
	@override String get srt_books_section => '字幕有声书';
	@override String get srt_delete_title => '删除字幕书籍';
	@override String srt_delete_confirm({required Object title}) => '删除 『${title}』？此操作无法撤销。';
	@override String get epub_delete_title => '删除书籍';
	@override String get epub_delete_error => '删除书籍失败';
	@override String get srt_epub_not_ready => '书籍尚未就绪 — 请重新导入';
	@override String get srt_audio_unresolved => '未找到音频文件 — 请重新附加';
	@override String get srt_audio_load_error => '加载音频失败';
}

// Path: retrying_in
class _StringsRetryingInZhCn implements _StringsRetryingInEn {
	_StringsRetryingInZhCn._(this._root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String seconds({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '${n} 秒后重试…',
		other: '${n} 秒后重试…',
	);
}

// Path: view_replies
class _StringsViewRepliesZhCn implements _StringsViewRepliesEn {
	_StringsViewRepliesZhCn._(this._root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String reply({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '显示 ${n} 条回复',
		other: '显示 ${n} 条回复',
	);
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on _StringsEn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'dictionary_media_type': return 'Dictionary';
			case 'player_media_type': return 'Player';
			case 'reader_media_type': return 'Reader';
			case 'viewer_media_type': return 'Viewer';
			case 'back': return 'Back';
			case 'search': return 'Search';
			case 'search_ellipsis': return 'Search...';
			case 'show_more': return 'Show More';
			case 'show_menu': return 'Show Menu';
			case 'stash': return 'Stash';
			case 'pick_image': return 'Pick Image';
			case 'undo': return 'Undo';
			case 'copy': return 'Copy';
			case 'clear': return 'Clear';
			case 'creator': return 'Creator';
			case 'share': return 'Share';
			case 'resume_last_media': return 'Resume Last Media';
			case 'change_source': return 'Change Source';
			case 'launch_source': return 'Launch Source';
			case 'card_creator': return 'Card Creator';
			case 'target_language': return 'Target language';
			case 'show_options': return 'Show Options';
			case 'switch_profiles': return 'Switch Profiles';
			case 'dictionaries': return 'Dictionaries';
			case 'enhancements': return 'Enhancements';
			case 'app_locale': return 'App locale';
			case 'app_locale_warning': return 'Community addons and enhancements are managed by their respective developers, and these may appear in their original language.';
			case 'dialog_play': return 'PLAY';
			case 'dialog_read': return 'READ';
			case 'dialog_view': return 'VIEW';
			case 'dialog_edit': return 'EDIT';
			case 'dialog_export': return 'EXPORT';
			case 'dialog_import': return 'IMPORT';
			case 'dialog_close': return 'CLOSE';
			case 'dialog_clear': return 'CLEAR';
			case 'dialog_create': return 'CREATE';
			case 'dialog_delete': return 'DELETE';
			case 'dialog_cancel': return 'CANCEL';
			case 'dialog_select': return 'SELECT';
			case 'dialog_stash': return 'STASH';
			case 'dialog_search': return 'SEARCH';
			case 'dialog_exit': return 'EXIT';
			case 'dialog_share': return 'SHARE';
			case 'dialog_pop': return 'POP';
			case 'dialog_save': return 'SAVE';
			case 'dialog_set': return 'SET';
			case 'dialog_browse': return 'BROWSE';
			case 'dialog_channel': return 'CHANNEL';
			case 'dialog_directory': return 'DIRECTORY';
			case 'dialog_crop': return 'CROP';
			case 'dialog_connect': return 'CONNECT';
			case 'dialog_append': return 'APPEND';
			case 'dialog_record': return 'RECORD';
			case 'dialog_manage': return 'MANAGE';
			case 'dialog_stop': return 'STOP';
			case 'dialog_done': return 'DONE';
			case 'reset': return 'Reset';
			case 'dialog_launch_ankidroid': return 'LAUNCH ANKIDROID';
			case 'media_item_delete_confirmation': return 'This will clear this item from history. Are you sure you want to do this?';
			case 'dictionaries_delete_confirmation': return 'Deleting a dictionary will also clear all dictionary results from history. Are you sure you want to do this?';
			case 'mappings_delete_confirmation': return 'This profile will be deleted. Are you sure you want to do this?';
			case 'catalog_delete_confirmation': return 'This catalog will be deleted. Are you sure you want to do this?';
			case 'dictionaries_deleting_data': return 'Deleting dictionary data...';
			case 'dictionaries_menu_empty': return 'Import a dictionary for use';
			case 'options_theme_light': return 'Use light theme';
			case 'options_theme_dark': return 'Use dark theme';
			case 'options_incognito_on': return 'Turn on incognito mode';
			case 'options_incognito_off': return 'Turn off incognito mode';
			case 'options_dictionaries': return 'Manage dictionaries';
			case 'options_profiles': return 'Export profiles';
			case 'options_enhancements': return 'User enhancements';
			case 'options_language': return 'Language settings';
			case 'options_github': return 'View repository on GitHub';
			case 'options_attribution': return 'Licenses and attribution';
			case 'options_copy': return 'Copy';
			case 'options_collapse': return 'Collapse';
			case 'options_expand': return 'Expand';
			case 'options_delete': return 'Delete';
			case 'options_show': return 'Show';
			case 'options_hide': return 'Hide';
			case 'options_edit': return 'Edit';
			case 'info_empty_home_tab': return 'History is empty';
			case 'delete_in_progress': return 'Delete in progress';
			case 'import_format': return 'Import format';
			case 'import_in_progress': return 'Import in progress';
			case 'import_start': return 'Preparing for import...';
			case 'import_clean': return 'Cleaning working space...';
			case 'import_extract_count': return ({required Object n}) => 'Extracted ${n} files...';
			case 'import_extract': return 'Extracting files...';
			case 'import_name': return ({required Object name}) => 'Importing 『${name}』...';
			case 'import_entries': return 'Processing entries...';
			case 'import_found_entry': return ({required Object count}) => 'Found ${count} entries...';
			case 'import_found_tag': return ({required Object count}) => 'Found ${count} tags...';
			case 'import_found_frequency': return ({required Object count}) => 'Found ${count} frequency entries...';
			case 'import_found_pitch': return ({required Object count}) => 'Found ${count} pitch accent entries...';
			case 'import_write_entry': return ({required Object count, required Object total}) => 'Writing entries:\n${count} / ${total}';
			case 'import_write_tag': return ({required Object count, required Object total}) => 'Writing tags:\n${count} / ${total}';
			case 'import_write_frequency': return ({required Object count, required Object total}) => 'Writing frequency entries:\n${count} / ${total}';
			case 'import_write_pitch': return ({required Object count, required Object total}) => 'Writing pitch accent entries:\n${count} / ${total}';
			case 'import_failed': return 'Dictionary import failed.';
			case 'import_complete': return 'Dictionary import complete.';
			case 'import_duplicate': return ({required Object name}) => 'A dictionary with the name『${name}』is already imported.';
			case 'dialog_title_dictionary_clear': return 'Clear all dictionaries?';
			case 'dialog_content_dictionary_clear': return 'Wiping the dictionary database will also clear all search results in history.';
			case 'dialog_title_dictionary_delete': return ({required Object name}) => 'Delete 『${name}』?';
			case 'dialog_content_dictionary_delete': return 'Deleting a single dictionary may take longer than clearing the entire dictionary database. This will also clear all search results in history.';
			case 'delete_dictionary_data': return 'Clearing all dictionary data...';
			case 'dictionary_tag': return ({required Object name}) => 'Imported from ${name}';
			case 'legalese': return 'A focused Japanese EPUB reader for Android.\n\nLogo by suzy and Aaron Marbella.\n\nhibiki is free and open source software. See the project repository for a comprehensive list of other licenses and attribution notices.';
			case 'same_name_dictionary_found': return 'Dictionary with same name found.';
			case 'import_file_extension_invalid': return ({required Object extensions}) => 'This format expects files with the following extensions: ${extensions}';
			case 'field_label_empty': return 'Empty';
			case 'model_to_map': return 'Card type to use for new profile';
			case 'mapping_name': return 'Profile name';
			case 'mapping_name_hint': return 'Name to assign to profile';
			case 'error_profile_name': return 'Invalid profile name';
			case 'error_profile_name_content': return 'A profile with this name already exists or is not valid and cannot be saved.';
			case 'error_standard_profile_name': return 'Invalid profile name';
			case 'error_standard_profile_name_content': return 'Cannot rename the standard profile.';
			case 'error_ankidroid_api': return 'AnkiDroid error';
			case 'error_ankidroid_api_content': return 'There was an issue communicating with AnkiDroid.\n\nEnsure that the AnkiDroid background service is active and all relevant app permissions are granted in order to continue.';
			case 'info_standard_model': return 'Standard card type added';
			case 'info_standard_model_content': return '『hibiki Kinomoto』 has been added to AnkiDroid as a new card type.\n\nSetups making use of a different card type or field order may be used by adding a new export profile.';
			case 'error_model_missing': return 'Missing card type';
			case 'error_model_missing_content': return 'The corresponding card type of the currently selected profile is missing.\n\nThe profile will be deleted, and the standard profile has now been selected in its place.';
			case 'error_model_changed': return 'Card type changed';
			case 'error_model_changed_content': return 'The number of fields of the card type corresponding to the selected profile has changed.\n\nThe fields of the currently selected profile have been reset and will require reconfiguration.';
			case 'creator_exporting_as': return 'Creating card with profile';
			case 'creator_exporting_as_fields_editing': return 'Editing fields for profile';
			case 'creator_exporting_as_enhancements_editing': return 'Editing enhancements for profile';
			case 'creator_export_card': return 'Create Card';
			case 'info_enhancements': return 'Enhancements enable the automation of field editing prior to card creation. Pick a slot on the right of a field to allow use of an enhancement. Up to five right slots may be utilised for each field. The enhancement in the left slot of a field will be automatically applied in instant card creation or upon launch of the Card Creator.';
			case 'info_actions': return 'Quick actions allow for instant card creation and other automations to be used on dictionary search results. Actions can be assigned via the slots below. Up to six slots may be utilised.';
			case 'no_more_available_enhancements': return 'No more available enhancements for this field';
			case 'no_more_available_quick_actions': return 'No more available quick actions';
			case 'assign_auto_enhancement': return 'Assign Auto Enhancement';
			case 'assign_manual_enhancement': return 'Assign Manual Enhancement';
			case 'remove_enhancement': return 'Remove Enhancement';
			case 'copy_of_mapping': return ({required Object name}) => 'Copy of ${name}';
			case 'enter_search_term': return 'Enter a search term...';
			case 'searching_for': return ({required Object searchTerm}) => 'Searching for 『${searchTerm}』...';
			case 'no_search_results': return 'No search results found.';
			case 'edit_actions': return 'Edit Dictionary Quick Actions';
			case 'remove_action': return 'Remove Action';
			case 'assign_action': return 'Assign Action';
			case 'dictionary_import_tag': return ({required Object name}) => 'Imported from ${name}';
			case 'stash_added_single': return ({required Object term}) => '『${term}』has been added to the Stash.';
			case 'stash_added_multiple': return 'Multiple items have been added to the Stash.';
			case 'stash_clear_single': return ({required Object term}) => '『${term}』has been removed from the Stash.';
			case 'stash_clear_title': return 'Clear Stash';
			case 'stash_clear_description': return 'All contents will be cleared. Are you sure?';
			case 'stash_placeholder': return 'No items in the Stash';
			case 'stash_nothing_to_pop': return 'No items to be popped from the Stash.';
			case 'no_sentences_found': return 'No sentences found';
			case 'failed_online_service': return 'Failed to communicate with online service';
			case 'search_label_before': return 'Show all ';
			case 'search_label_middle': return 'out of ';
			case 'search_label_after': return 'search results found for';
			case 'clear_dictionary_title': return 'Clear Dictionary Result History';
			case 'clear_dictionary_description': return 'This will clear all dictionary results from history. Are you sure?';
			case 'clear_search_title': return 'Clear Search History';
			case 'clear_search_description': return 'This will clear all search terms for this history. Are you sure?';
			case 'clear_creator_title': return 'Clear Creator';
			case 'clear_creator_description': return 'This will clear all fields. Are you sure?';
			case 'copied_to_clipboard': return 'Copied to clipboard.';
			case 'no_text': return 'No text.';
			case 'info_fields': return 'Fields are pre-filled based on the term selected on instant export or prior to opening the Card Creator. In order to include a field for card export, it must be enabled below as well as mapped in the current selected export profile. Enabled fields may also be collapsed below in order to reduce clutter during editing. Use the Clear button on the top-right of the Card Creator in order to wipe these hidden fields quickly when manually editing a card.';
			case 'edit_fields': return 'Edit and Reorder Fields';
			case 'remove_field': return 'Remove Field';
			case 'add_field': return 'Assign Field';
			case 'add_field_hint': return 'Assign a field to this row';
			case 'no_more_available_fields': return 'No more available fields';
			case 'hidden_fields': return 'Additional fields';
			case 'field_fallback_used': return ({required Object field, required Object secondField}) => 'The ${field} field used ${secondField} as its fallback search term.';
			case 'no_text_to_search': return 'No text to search.';
			case 'image_search_label_before': return 'Selecting image ';
			case 'image_search_label_middle': return 'out of ';
			case 'image_search_label_after': return 'found for';
			case 'image_search_label_none_middle': return 'no image ';
			case 'image_search_label_none_before': return 'Selecting ';
			case 'preparing_instant_export': return 'Preparing card for export...';
			case 'processing_in_progress': return 'Preparing images';
			case 'searching_in_progress': return 'Searching for ';
			case 'audio_unavailable': return 'No audio could be found.';
			case 'no_audio_enhancements': return 'No audio enhancements are assigned.';
			case 'card_exported': return ({required Object deck}) => 'Card exported to 『${deck}』.';
			case 'info_incognito_on': return 'Incognito mode on. Dictionary, media and search history will not be tracked.';
			case 'info_incognito_off': return 'Incognito mode off. Dictionary, media and search history will be tracked.';
			case 'exit_media_title': return 'Exit Media';
			case 'exit_media_description': return 'This will return you to the main menu. Are you sure?';
			case 'unimplemented_source': return 'Unimplemented source';
			case 'clear_browser_title': return 'Clear Browser Data';
			case 'clear_browser_description': return 'This will clear all browsing data used in media sources that use web content. Are you sure?';
			case 'ttu_no_books_added': return 'No books added to ッツ Ebook Reader';
			case 'local_media_directory_empty': return 'Directory has no folders or video';
			case 'pick_video_file': return 'Pick Video File';
			case 'navigate_up_one_directory_level': return 'Navigate Up One Directory Level';
			case 'play': return 'Play';
			case 'pause': return 'Pause';
			case 'record': return 'Record';
			case 'stop': return 'Stop';
			case 'replay': return 'Replay';
			case 'audio_subtitles': return 'Audio/Subtitles';
			case 'player_option_shadowing': return 'Shadowing Mode';
			case 'player_option_change_mode': return 'Change Playback Mode';
			case 'player_option_listening_comprehension': return 'Listening Comprehension Mode';
			case 'player_option_drag_to_select': return 'Use Drag to Select Subtitle Selection';
			case 'player_option_tap_to_select': return 'Use Tap to Select Subtitle Selection';
			case 'player_option_dictionary_menu': return 'Select Active Dictionary Source';
			case 'player_option_cast_video': return 'Cast to Display Device';
			case 'player_option_share_subtitle': return 'Share Current Subtitle';
			case 'player_option_export': return 'Create Card from Context';
			case 'player_option_audio': return 'Audio';
			case 'player_option_subtitle': return 'Subtitle';
			case 'player_option_subtitle_external': return 'External';
			case 'player_option_subtitle_none': return 'None';
			case 'player_option_select_subtitle': return 'Select Subtitle Track';
			case 'player_option_select_audio': return 'Select Audio Track';
			case 'player_option_text_filter': return 'Use Regular Expression Filter';
			case 'player_option_blur_preferences': return 'Blur Widget Preferences';
			case 'player_option_blur_use': return 'Use Blur Widget';
			case 'player_option_blur_radius': return 'Blur radius';
			case 'player_option_blur_options': return 'Set Blur Widget Color and Bluriness';
			case 'player_option_blur_reset': return 'Reset Blur Widget Size and Position';
			case 'player_align_subtitle_transcript': return 'Align Subtitle with Transcript';
			case 'player_option_subtitle_appearance': return 'Subtitle Timing and Appearance';
			case 'player_option_load_subtitles': return 'Load External Subtitles';
			case 'player_option_subtitle_delay': return 'Subtitle delay';
			case 'player_option_audio_allowance': return 'Audio allowance';
			case 'player_option_font_name': return 'Subtitle font name';
			case 'player_option_font_size': return 'Subtitle font size';
			case 'player_option_regex_filter': return 'Regular expression filter';
			case 'player_option_subtitle_background_opacity': return 'Subtitle background opacity';
			case 'player_option_subtitle_background_blur_radius': return 'Subtitle background blur radius';
			case 'player_option_outline_width': return 'Subtitle outline width';
			case 'player_option_subtitle_always_above_bottom_bar': return 'Always show subtitle above bottom bar area';
			case 'player_subtitles_transcript_empty': return 'Transcript is empty.';
			case 'player_prepare_export': return 'Preparing card...';
			case 'player_change_player_orientation': return 'Change Player Orientation';
			case 'no_current_media': return 'Play or refresh media for lyrics';
			case 'lyrics_permission_required': return 'Required permission not granted';
			case 'no_lyrics_found': return 'No lyrics found';
			case 'trending': return 'Trending';
			case 'caption_filter': return 'Filter Closed Captions';
			case 'captions_query': return 'Querying for captions';
			case 'captions_target': return 'Target language';
			case 'captions_app': return 'App language';
			case 'captions_other': return 'Other language';
			case 'captions_closed': return 'Closed captioning';
			case 'captions_auto': return 'Automatic captioning';
			case 'captions_unavailable': return 'No captioning';
			case 'captions_error': return 'Error while querying captions';
			case 'change_quality': return 'Change Quality';
			case 'closed_captions_query': return 'Querying for captions';
			case 'closed_captions_target': return 'Target language captions';
			case 'closed_captions_app': return 'App language captions';
			case 'closed_captions_other': return 'Other language captions';
			case 'closed_captions_unavailable': return 'No captions';
			case 'closed_captions_error': return 'Error while querying captions';
			case 'stream_url': return 'Stream URL';
			case 'default_option': return 'Default';
			case 'paste': return 'Paste';
			case 'select_all': return 'Select all';
			case 'lyrics_title': return 'Title';
			case 'lyrics_artist': return 'Artist';
			case 'set_media': return 'Set Media';
			case 'no_recordings_found': return 'No recordings found';
			case 'wrap_image_audio': return 'Include image/audio HTML tags on export';
			case 'server_address': return 'Server Address';
			case 'no_active_connection': return 'No active connection';
			case 'failed_server_connection': return 'Failed to connect to server';
			case 'no_text_received': return 'No text received';
			case 'text_segmentation': return 'Text Segmentation';
			case 'connect_disconnect': return 'Connect/Disconnect';
			case 'clear_text_title': return 'Clear Text';
			case 'clear_text_description': return 'This will clear all received text. Are you sure?';
			case 'close_connection_title': return 'Close Connection';
			case 'close_connection_description': return 'This will end the WebSocket connection and clear all received text. Are you sure?';
			case 'use_slow_import': return 'Slow import (use if failing)';
			case 'settings': return 'Settings';
			case 'manager': return 'Manager';
			case 'volume_button_page_turning': return 'Volume button page turning';
			case 'invert_volume_buttons': return 'Invert volume buttons';
			case 'volume_button_turning_speed': return 'Continuous scrolling speed';
			case 'extend_page_beyond_navbar': return 'Extend page beyond navigation bar';
			case 'keep_screen_awake': return 'Keep screen awake';
			case 'tweaks': return 'Tweaks';
			case 'increase': return 'Increase';
			case 'decrease': return 'Decrease';
			case 'unit_milliseconds': return 'ms';
			case 'unit_pixels': return 'px';
			case 'dictionary_settings': return 'Dictionary Settings';
			case 'auto_search': return 'Auto search';
			case 'auto_search_debounce_delay': return 'Auto search debounce delay';
			case 'dictionary_font_size': return 'Dictionary font size';
			case 'close_on_export': return 'Close on Export';
			case 'close_on_export_on': return 'The Card Creator will now automatically close upon card export.';
			case 'close_on_export_off': return 'The Card Creator will no longer close upon card export.';
			case 'export_profile_empty': return 'Your export profile has no set fields and requires configuration.';
			case 'error_export_media_ankidroid': return 'There was an error in exporting media to AnkiDroid.';
			case 'error_add_note': return 'There was an error in adding a note to AnkiDroid.';
			case 'first_time_setup': return 'First-Time Setup';
			case 'first_time_setup_description': return 'Welcome to hibiki! Set your target language and a default profile will be tailored for you. You can change this later at anytime.';
			case 'maximum_entries': return 'Maximum dictionary entry query limit';
			case 'maximum_terms': return 'Maximum dictionary headwords in result';
			case 'use_br_tags': return 'Use line break tag instead of newline on export';
			case 'prepend_dictionary_names': return 'Prepend dictionary name in meaning';
			case 'highlight_on_tap': return 'Highlight text on tap';
			case 'no_audio_file': return 'No audio file to save.';
			case 'storage_permissions': return 'Please grant the following permissions for exporting to AnkiDroid.';
			case 'stream': return 'Stream';
			case 'network_subtitles_warning': return 'Embedded subtitles are unsupported for network streams.';
			case 'accessibility': return 'Permission is required to capture text from accessibility events.';
			case 'comments': return 'Comments';
			case 'replies': return 'Replies';
			case 'no_comments_queried': return 'No comments queried';
			case 'no_text_in_clipboard': return 'No text to display';
			case 'file_downloaded': return ({required Object name}) => 'File downloaded: ${name}';
			case 'cfhange_sort_order': return 'Change Sort Order';
			case 'login': return 'Login';
			case 'send': return 'Send';
			case 'no_messages': return 'Start a chat';
			case 'enter_message': return 'Enter message...';
			case 'clear_message_title': return 'Clear Messages';
			case 'clear_message_description': return 'This will clear all messages and start a new chat. Are you sure?';
			case 'error_chatgpt_response': return 'Request failed or rate-limited. Try again shortly or check your usage limits.';
			case 'pick_file': return 'Pick File';
			case 'open_url': return 'Open URL';
			case 'catalogs': return 'Catalogs';
			case 'name': return 'Name';
			case 'url': return 'URL';
			case 'duplicate_catalog': return 'A catalog with this URL already exists.';
			case 'no_catalogs_listed': return 'No catalogs listed';
			case 'go_back': return 'Go Back';
			case 'invalid_mokuro_file': return 'File is not a Mokuro generated HTML file.';
			case 'create_catalog': return 'Create Catalog';
			case 'adapt_ttu_theme': return 'Adapt dictionary popup to theme';
			case 'sentence_picker': return 'Sentence Picker';
			case 'field_locked': return ({required Object field}) => '${field} locked and will not clear on export while Creator is active.';
			case 'field_unlocked': return ({required Object field}) => '${field} unlocked and will clear on export.';
			case 'field_lock': return 'Lock Field';
			case 'field_unlock': return 'Unlock Field';
			case 'use_dark_theme': return 'Use dark theme';
			case 'stretch_to_fill_screen': return 'Stretch to Fill Screen';
			case 'processing_embedded_subtitles': return 'Embedded subtitles are processing. Try again later.';
			case 'transcript_playback_mode': return 'Transcript Playback Mode';
			case 'toggle_transcript_background': return 'Toggle Transcript Background';
			case 'seek': return 'Seek';
			case 'saved_tags': return 'Tags saved.';
			case 'structured_content_first': return ({required Object i}) => '${i} definitions are unsupported and were omitted.';
			case 'structured_content_second': return 'Consider a non-structured content version of this dictionary.';
			case 'missing_api_key': return 'API key not provided';
			case 'chatgpt_error': return 'There was an error in getting a response from ChatGPT.';
			case 'api_key': return 'API Key';
			case 'subtitle_delay_set': return ({required Object ms}) => 'Subtitle delay set to ${ms} ms.';
			case 'cancel': return 'Cancel';
			case 'server_port_in_use': return 'Local server port already in use';
			case 'google_fonts': return 'Google Fonts';
			case 'video_show': return 'Show video';
			case 'video_hide': return 'Hide video';
			case 'subtitle_timing_show': return 'Show subtitle timings';
			case 'subtitle_timing_hide': return 'Hide subtitle timings';
			case 'find_next': return 'Find Next';
			case 'find_previous': return 'Find Previous';
			case 'shadowing_mode': return 'Shadowing Mode';
			case 'display_settings': return 'Display Settings';
			case 'cloze': return 'Cloze';
			case 'info_standard_update': return 'New standard profile card type';
			case 'info_standard_update_content': return 'The standard profile now uses the『hibiki Kinomoto』 card type.\n\nYour legacy standard profile remains available for backwards compatibility.';
			case 'retrying_in.seconds': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Retrying in ${n} second...',
				other: 'Retrying in ${n} seconds...',
			);
			case 'view_replies.reply': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'SHOW ${n} REPLY',
				other: 'SHOW ${n} REPLIES',
			);
			case 'manage_duplicate_checks': return 'Manage Duplicate Checks';
			case 'playback_normal': return 'Normal Playback Mode';
			case 'playback_condensed': return 'Condensed Playback Mode';
			case 'playback_auto_pause': return 'Subtitle Pause Playback Mode';
			case 'player_hardware_acceleration': return 'Hardware acceleration';
			case 'player_use_opensles': return 'OpenSL ES audio';
			case 'go_forward': return 'Go Forward';
			case 'browse': return 'Browse';
			case 'bookmark': return 'Bookmark';
			case 'add_bookmark': return 'Add Bookmark';
			case 'add_to_reading_list': return 'Add To Reading List';
			case 'reading_list_empty': return 'Reading list is empty';
			case 'reading_list_add_toast': return 'Added to reading list.';
			case 'reading_list_remove_toast': return 'Removed from the reading list.';
			case 'ad_block_hosts': return 'Ad-block hosts';
			case 'error_parsing_hosts_file': return 'Error parsing hosts file.';
			case 'double_tap_seek_duration': return 'Double tap seek duration';
			case 'player_background_play': return 'Background play';
			case 'loaded_from_cache': return 'Loaded from web archive cache.';
			case 'player_show_subtitle_in_notification': return 'Show subtitles in media notification';
			case 'subtitles_processing': return 'Subtitles are processing...';
			case 'video_unavailable': return 'Video Unavailable';
			case 'video_unavailable_content': return 'Cannot fetch streams. There may be restrictions in place that prevent watching this video.';
			case 'video_file_error': return 'Cannot Load File';
			case 'video_file_error_content': return 'Unable to load the video file. Please ensure this file exists and is located in a directory accessible by the application.';
			case 'audiobook_import': return 'Import Audiobook';
			case 'audiobook_remove': return 'Remove Audiobook';
			case 'audiobook_pick_audio_dir': return 'Pick Audio Directory';
			case 'audiobook_pick_alignment': return 'Pick Alignment File';
			case 'audiobook_attached': return 'Audiobook attached';
			case 'audiobook_not_attached': return 'No audiobook';
			case 'audiobook_import_success': return 'Audiobook imported';
			case 'audiobook_import_error': return 'Import failed';
			case 'audiobook_remove_confirm': return 'Remove the attached audiobook?';
			case 'srt_import': return 'Import Book';
			case 'srt_import_pick_srt': return 'Pick Subtitle File (combinable with EPUB & audio)';
			case 'srt_import_pick_srt_dir': return 'Pick Subtitle Directory';
			case 'srt_no_subtitle_files': return 'No subtitle files found in selected directory';
			case 'srt_pick_subtitle_file': return 'Select Subtitle File';
			case 'srt_import_pick_epub': return 'Pick EPUB (combinable with subtitle & audio)';
			case 'srt_import_pick_audio_dir': return 'Pick Audio Directory';
			case 'srt_import_pick_audio_files': return 'Pick Audio Files';
			case 'srt_import_files_selected': return ({required Object n}) => '${n} files selected';
			case 'srt_import_title_hint': return 'Book title';
			case 'srt_import_author_hint': return 'Author (optional)';
			case 'srt_import_success': return 'Book imported';
			case 'srt_import_missing_input': return 'Please pick at least an EPUB or subtitle file';
			case 'srt_import_audio_needs_subtitle': return 'Audio must be paired with subtitles. To attach audio to an existing EPUB, long-press the book on the shelf.';
			case 'srt_import_missing_srt': return 'Please select a subtitle file';
			case 'srt_import_missing_audio_dir': return 'Please select an audio directory';
			case 'srt_import_missing_title': return 'Please enter a book title';
			case 'srt_import_error': return 'Import failed';
			case 'srt_no_cues': return 'No subtitles found';
			case 'srt_no_audio_files': return 'No audio files in selected directory';
			case 'srt_books_section': return 'Subtitle Audiobooks';
			case 'srt_delete_title': return 'Delete Subtitle Book';
			case 'srt_delete_confirm': return ({required Object title}) => 'Delete 『${title}』? This cannot be undone.';
			case 'epub_delete_title': return 'Delete Book';
			case 'epub_delete_error': return 'Failed to delete book';
			case 'srt_epub_not_ready': return 'Book not ready — please re-import';
			case 'srt_audio_unresolved': return 'Audio file not found — please re-attach';
			case 'srt_audio_load_error': return 'Failed to load audio';
			default: return null;
		}
	}
}

extension on _StringsZhCn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'dictionary_media_type': return '词典';
			case 'player_media_type': return '播放器';
			case 'reader_media_type': return '阅读器';
			case 'viewer_media_type': return '查看器';
			case 'back': return '返回';
			case 'search': return '搜索';
			case 'search_ellipsis': return '搜索…';
			case 'show_more': return '显示更多';
			case 'show_menu': return '显示菜单';
			case 'stash': return '暂存';
			case 'pick_image': return '选择图片';
			case 'undo': return '撤销';
			case 'copy': return '复制';
			case 'clear': return '清除';
			case 'creator': return '制卡';
			case 'share': return '分享';
			case 'resume_last_media': return '继续上次阅读';
			case 'change_source': return '切换来源';
			case 'launch_source': return '打开来源';
			case 'card_creator': return '制卡工具';
			case 'target_language': return '目标语言';
			case 'show_options': return '显示选项';
			case 'switch_profiles': return '切换配置';
			case 'dictionaries': return '词典管理';
			case 'enhancements': return '增强功能';
			case 'app_locale': return '应用语言';
			case 'app_locale_warning': return '社区扩展和增强由各自作者维护，部分内容可能仍以原语言显示。';
			case 'dialog_play': return '播放';
			case 'dialog_read': return '阅读';
			case 'dialog_view': return '查看';
			case 'dialog_edit': return '编辑';
			case 'dialog_export': return '导出';
			case 'dialog_import': return '导入';
			case 'dialog_close': return '关闭';
			case 'dialog_clear': return '清除';
			case 'dialog_create': return '新建';
			case 'dialog_delete': return '删除';
			case 'dialog_cancel': return '取消';
			case 'dialog_select': return '选择';
			case 'dialog_stash': return '暂存';
			case 'dialog_search': return '搜索';
			case 'dialog_exit': return '退出';
			case 'dialog_share': return '分享';
			case 'dialog_pop': return '弹出';
			case 'dialog_save': return '保存';
			case 'dialog_set': return '设置';
			case 'dialog_browse': return '浏览';
			case 'dialog_channel': return '频道';
			case 'dialog_directory': return '目录';
			case 'dialog_crop': return '裁剪';
			case 'dialog_connect': return '连接';
			case 'dialog_append': return '追加';
			case 'dialog_record': return '录制';
			case 'dialog_manage': return '管理';
			case 'dialog_stop': return '停止';
			case 'dialog_done': return '完成';
			case 'reset': return '重置';
			case 'dialog_launch_ankidroid': return '启动 ANKIDROID';
			case 'media_item_delete_confirmation': return '此操作将从历史记录中移除该项目。确定继续吗？';
			case 'dictionaries_delete_confirmation': return '删除词典将同时清除所有历史搜索结果。确定继续吗？';
			case 'mappings_delete_confirmation': return '此配置将被删除。确定继续吗？';
			case 'catalog_delete_confirmation': return '此目录将被删除。确定继续吗？';
			case 'dictionaries_deleting_data': return '正在删除词典数据…';
			case 'dictionaries_menu_empty': return '请先导入词典以便使用';
			case 'options_theme_light': return '使用浅色主题';
			case 'options_theme_dark': return '使用深色主题';
			case 'options_incognito_on': return '开启隐身模式';
			case 'options_incognito_off': return '关闭隐身模式';
			case 'options_dictionaries': return '管理词典';
			case 'options_profiles': return '导出配置';
			case 'options_enhancements': return '用户增强';
			case 'options_language': return '语言设置';
			case 'options_github': return '在 GitHub 查看仓库';
			case 'options_attribution': return '许可与致谢';
			case 'options_copy': return '复制';
			case 'options_collapse': return '折叠';
			case 'options_expand': return '展开';
			case 'options_delete': return '删除';
			case 'options_show': return '显示';
			case 'options_hide': return '隐藏';
			case 'options_edit': return '编辑';
			case 'info_empty_home_tab': return '历史记录为空';
			case 'delete_in_progress': return '删除中';
			case 'import_format': return '导入格式';
			case 'import_in_progress': return '导入中';
			case 'import_start': return '准备导入…';
			case 'import_clean': return '清理工作空间…';
			case 'import_extract_count': return ({required Object n}) => '已解压 ${n} 个文件…';
			case 'import_extract': return '正在解压文件…';
			case 'import_name': return ({required Object name}) => '正在导入『${name}』…';
			case 'import_entries': return '正在处理条目…';
			case 'import_found_entry': return ({required Object count}) => '发现 ${count} 个条目…';
			case 'import_found_tag': return ({required Object count}) => '发现 ${count} 个标签…';
			case 'import_found_frequency': return ({required Object count}) => '发现 ${count} 个频率条目…';
			case 'import_found_pitch': return ({required Object count}) => '发现 ${count} 个音调条目…';
			case 'import_write_entry': return ({required Object count, required Object total}) => '写入条目：\n${count} / ${total}';
			case 'import_write_tag': return ({required Object count, required Object total}) => '写入标签：\n${count} / ${total}';
			case 'import_write_frequency': return ({required Object count, required Object total}) => '写入频率条目：\n${count} / ${total}';
			case 'import_write_pitch': return ({required Object count, required Object total}) => '写入音调条目：\n${count} / ${total}';
			case 'import_failed': return '词典导入失败。';
			case 'import_complete': return '词典导入完成。';
			case 'import_duplicate': return ({required Object name}) => '名为『${name}』的词典已导入。';
			case 'dialog_title_dictionary_clear': return '清除所有词典？';
			case 'dialog_content_dictionary_clear': return '清空词典数据库会同时清除所有历史搜索结果。';
			case 'dialog_title_dictionary_delete': return ({required Object name}) => '删除『${name}』？';
			case 'dialog_content_dictionary_delete': return '单独删除词典可能比清空整个数据库耗时更长，且会清除所有历史搜索结果。';
			case 'delete_dictionary_data': return '正在清除所有词典数据…';
			case 'dictionary_tag': return ({required Object name}) => '导入自 ${name}';
			case 'legalese': return '一款专注的 Android 日语 EPUB 阅读器。\n\nhibiki 为自由开源软件。完整的许可和致谢请见项目仓库。';
			case 'same_name_dictionary_found': return '已存在同名词典。';
			case 'import_file_extension_invalid': return ({required Object extensions}) => '此格式仅接受以下扩展名的文件：${extensions}';
			case 'field_label_empty': return '空';
			case 'model_to_map': return '新配置使用的卡片类型';
			case 'mapping_name': return '配置名称';
			case 'mapping_name_hint': return '为该配置命名';
			case 'error_profile_name': return '无效的配置名称';
			case 'error_profile_name_content': return '同名配置已存在或名称无效，无法保存。';
			case 'error_standard_profile_name': return '无效的配置名称';
			case 'error_standard_profile_name_content': return '无法重命名标准配置。';
			case 'error_ankidroid_api': return 'AnkiDroid 错误';
			case 'error_ankidroid_api_content': return '与 AnkiDroid 通信时出错。\n\n请确认 AnkiDroid 的后台服务已启用，并已授予所需权限。';
			case 'info_standard_model': return '已添加标准卡片类型';
			case 'info_standard_model_content': return '『hibiki Kinomoto』已作为新卡片类型添加至 AnkiDroid。\n\n如需使用其他卡片类型或字段顺序，可新建导出配置。';
			case 'error_model_missing': return '缺少卡片类型';
			case 'error_model_missing_content': return '当前配置对应的卡片类型已不存在。\n\n该配置将被删除，并自动切换到标准配置。';
			case 'error_model_changed': return '卡片类型已变更';
			case 'error_model_changed_content': return '当前配置对应的卡片类型字段数量已变更。\n\n当前配置的字段已重置，需要重新配置。';
			case 'creator_exporting_as': return '使用配置创建卡片';
			case 'creator_exporting_as_fields_editing': return '编辑配置字段';
			case 'creator_exporting_as_enhancements_editing': return '编辑配置的增强功能';
			case 'creator_export_card': return '创建卡片';
			case 'info_enhancements': return '增强功能可在制卡前自动编辑字段。在字段右侧的槽位中选择以启用增强，每个字段最多可使用五个右侧槽位。左侧槽位中的增强会在即时制卡或打开制卡工具时自动应用。';
			case 'info_actions': return '快捷操作可对词典搜索结果执行即时制卡或其他自动化。通过下方槽位分配操作，最多可使用六个槽位。';
			case 'no_more_available_enhancements': return '此字段没有更多可用的增强功能';
			case 'no_more_available_quick_actions': return '没有更多可用的快捷操作';
			case 'assign_auto_enhancement': return '分配自动增强';
			case 'assign_manual_enhancement': return '分配手动增强';
			case 'remove_enhancement': return '移除增强';
			case 'copy_of_mapping': return ({required Object name}) => '${name} 的副本';
			case 'enter_search_term': return '请输入搜索词…';
			case 'searching_for': return ({required Object searchTerm}) => '正在搜索『${searchTerm}』…';
			case 'no_search_results': return '未找到搜索结果。';
			case 'edit_actions': return '编辑词典快捷操作';
			case 'remove_action': return '移除操作';
			case 'assign_action': return '分配操作';
			case 'dictionary_import_tag': return ({required Object name}) => '导入自 ${name}';
			case 'stash_added_single': return ({required Object term}) => '『${term}』已添加到暂存区。';
			case 'stash_added_multiple': return '多项已添加到暂存区。';
			case 'stash_clear_single': return ({required Object term}) => '『${term}』已从暂存区移除。';
			case 'stash_clear_title': return '清空暂存区';
			case 'stash_clear_description': return '所有内容将被清除。确定吗？';
			case 'stash_placeholder': return '暂存区为空';
			case 'stash_nothing_to_pop': return '暂存区没有可弹出的项目。';
			case 'no_sentences_found': return '未找到句子';
			case 'failed_online_service': return '与在线服务通信失败';
			case 'search_label_before': return '显示全部 ';
			case 'search_label_middle': return '共 ';
			case 'search_label_after': return '条搜索结果，关键词：';
			case 'clear_dictionary_title': return '清除词典搜索历史';
			case 'clear_dictionary_description': return '此操作将清除所有历史词典搜索结果。确定吗？';
			case 'clear_search_title': return '清除搜索历史';
			case 'clear_search_description': return '此操作将清除该历史中的所有搜索词。确定吗？';
			case 'clear_creator_title': return '清空制卡工具';
			case 'clear_creator_description': return '此操作将清空所有字段。确定吗？';
			case 'copied_to_clipboard': return '已复制到剪贴板。';
			case 'no_text': return '无文本。';
			case 'info_fields': return '字段会根据即时导出前所选词条或打开制卡工具时所选词条自动填充。要让某字段参与卡片导出，需要在下方启用并在当前选定的导出配置中映射。可折叠已启用的字段以减少编辑时的混乱。手动编辑卡片时，可通过制卡工具右上角的清除按钮快速清空这些隐藏字段。';
			case 'edit_fields': return '编辑并重新排序字段';
			case 'remove_field': return '移除字段';
			case 'add_field': return '分配字段';
			case 'add_field_hint': return '为该行分配一个字段';
			case 'no_more_available_fields': return '没有更多可用字段';
			case 'hidden_fields': return '其他字段';
			case 'field_fallback_used': return ({required Object field, required Object secondField}) => '${field} 字段使用 ${secondField} 作为备选搜索词。';
			case 'no_text_to_search': return '没有可搜索的文本。';
			case 'image_search_label_before': return '正在选择图片 ';
			case 'image_search_label_middle': return '共 ';
			case 'image_search_label_after': return '张，关键词：';
			case 'image_search_label_none_middle': return '无图片 ';
			case 'image_search_label_none_before': return '正在选择 ';
			case 'preparing_instant_export': return '正在准备导出卡片…';
			case 'processing_in_progress': return '正在准备图片';
			case 'searching_in_progress': return '正在搜索 ';
			case 'audio_unavailable': return '未找到音频。';
			case 'no_audio_enhancements': return '未分配音频增强。';
			case 'card_exported': return ({required Object deck}) => '卡片已导出到『${deck}』。';
			case 'info_incognito_on': return '隐身模式已开启。词典、媒体和搜索历史不会被记录。';
			case 'info_incognito_off': return '隐身模式已关闭。词典、媒体和搜索历史将被记录。';
			case 'exit_media_title': return '退出媒体';
			case 'exit_media_description': return '此操作将返回主菜单。确定吗？';
			case 'unimplemented_source': return '未实现的来源';
			case 'clear_browser_title': return '清除浏览器数据';
			case 'clear_browser_description': return '此操作将清除所有使用网页内容的媒体来源的浏览数据。确定吗？';
			case 'ttu_no_books_added': return 'ッツ 电子书阅读器尚未添加任何书籍';
			case 'local_media_directory_empty': return '目录内没有文件夹或视频';
			case 'pick_video_file': return '选择视频文件';
			case 'navigate_up_one_directory_level': return '向上一级目录';
			case 'play': return '播放';
			case 'pause': return '暂停';
			case 'record': return '录制';
			case 'stop': return '停止';
			case 'replay': return '重播';
			case 'audio_subtitles': return '音频／字幕';
			case 'player_option_shadowing': return '跟读模式';
			case 'player_option_change_mode': return '切换播放模式';
			case 'player_option_listening_comprehension': return '听力理解模式';
			case 'player_option_drag_to_select': return '使用拖动方式选择字幕';
			case 'player_option_tap_to_select': return '使用点击方式选择字幕';
			case 'player_option_dictionary_menu': return '选择当前词典来源';
			case 'player_option_cast_video': return '投射到显示设备';
			case 'player_option_share_subtitle': return '分享当前字幕';
			case 'player_option_export': return '按上下文创建卡片';
			case 'player_option_audio': return '音频';
			case 'player_option_subtitle': return '字幕';
			case 'player_option_subtitle_external': return '外部字幕';
			case 'player_option_subtitle_none': return '无';
			case 'player_option_select_subtitle': return '选择字幕轨道';
			case 'player_option_select_audio': return '选择音频轨道';
			case 'player_option_text_filter': return '使用正则过滤';
			case 'player_option_blur_preferences': return '模糊组件设置';
			case 'player_option_blur_use': return '使用模糊组件';
			case 'player_option_blur_radius': return '模糊半径';
			case 'player_option_blur_options': return '设置模糊组件颜色与模糊程度';
			case 'player_option_blur_reset': return '重置模糊组件尺寸与位置';
			case 'player_align_subtitle_transcript': return '对齐字幕与文本';
			case 'player_option_subtitle_appearance': return '字幕时序与外观';
			case 'player_option_load_subtitles': return '加载外部字幕';
			case 'player_option_subtitle_delay': return '字幕延迟';
			case 'player_option_audio_allowance': return '音频偏移';
			case 'player_option_font_name': return '字幕字体';
			case 'player_option_font_size': return '字幕字号';
			case 'player_option_regex_filter': return '正则表达式过滤';
			case 'player_option_subtitle_background_opacity': return '字幕背景不透明度';
			case 'player_option_subtitle_background_blur_radius': return '字幕背景模糊半径';
			case 'player_option_outline_width': return '字幕描边宽度';
			case 'player_option_subtitle_always_above_bottom_bar': return '始终将字幕显示在底栏上方';
			case 'player_subtitles_transcript_empty': return '文本为空。';
			case 'player_prepare_export': return '正在准备卡片…';
			case 'player_change_player_orientation': return '切换播放器方向';
			case 'no_current_media': return '播放或刷新媒体以获取歌词';
			case 'lyrics_permission_required': return '未授予所需权限';
			case 'no_lyrics_found': return '未找到歌词';
			case 'trending': return '热门';
			case 'caption_filter': return '过滤隐藏字幕';
			case 'captions_query': return '正在查询字幕';
			case 'captions_target': return '目标语言';
			case 'captions_app': return '应用语言';
			case 'captions_other': return '其他语言';
			case 'captions_closed': return '隐藏字幕';
			case 'captions_auto': return '自动字幕';
			case 'captions_unavailable': return '无字幕';
			case 'captions_error': return '查询字幕时出错';
			case 'change_quality': return '切换清晰度';
			case 'closed_captions_query': return '正在查询字幕';
			case 'closed_captions_target': return '目标语言字幕';
			case 'closed_captions_app': return '应用语言字幕';
			case 'closed_captions_other': return '其他语言字幕';
			case 'closed_captions_unavailable': return '无字幕';
			case 'closed_captions_error': return '查询字幕时出错';
			case 'stream_url': return '流地址';
			case 'default_option': return '默认';
			case 'paste': return '粘贴';
			case 'select_all': return '全选';
			case 'lyrics_title': return '标题';
			case 'lyrics_artist': return '艺术家';
			case 'set_media': return '设置媒体';
			case 'no_recordings_found': return '未找到录音';
			case 'wrap_image_audio': return '导出时包裹图片/音频 HTML 标签';
			case 'server_address': return '服务器地址';
			case 'no_active_connection': return '没有活动连接';
			case 'failed_server_connection': return '连接服务器失败';
			case 'no_text_received': return '未收到文本';
			case 'text_segmentation': return '文本分词';
			case 'connect_disconnect': return '连接/断开';
			case 'clear_text_title': return '清除文本';
			case 'clear_text_description': return '此操作将清除所有已接收文本。确定吗？';
			case 'close_connection_title': return '关闭连接';
			case 'close_connection_description': return '此操作将结束 WebSocket 连接并清除所有已接收文本。确定吗？';
			case 'use_slow_import': return '慢速导入（导入失败时使用）';
			case 'settings': return '设置';
			case 'manager': return '管理器';
			case 'volume_button_page_turning': return '音量键翻页';
			case 'invert_volume_buttons': return '反转音量键方向';
			case 'volume_button_turning_speed': return '连续滚动速度';
			case 'extend_page_beyond_navbar': return '页面延伸至导航栏之外';
			case 'keep_screen_awake': return '阅读时防止息屏';
			case 'tweaks': return '调整';
			case 'increase': return '增加';
			case 'decrease': return '减少';
			case 'unit_milliseconds': return '毫秒';
			case 'unit_pixels': return '像素';
			case 'dictionary_settings': return '词典设置';
			case 'auto_search': return '自动搜索';
			case 'auto_search_debounce_delay': return '自动搜索防抖延迟';
			case 'dictionary_font_size': return '词典字号';
			case 'close_on_export': return '导出后关闭';
			case 'close_on_export_on': return '制卡工具将在导出卡片后自动关闭。';
			case 'close_on_export_off': return '制卡工具在导出卡片后不再自动关闭。';
			case 'export_profile_empty': return '当前导出配置没有设置任何字段，需要先进行配置。';
			case 'error_export_media_ankidroid': return '导出媒体至 AnkiDroid 时出错。';
			case 'error_add_note': return '向 AnkiDroid 添加卡片时出错。';
			case 'first_time_setup': return '首次设置';
			case 'first_time_setup_description': return '欢迎使用 hibiki！请选择目标语言，我们会为你准备一个默认配置，稍后可随时更改。';
			case 'maximum_entries': return '词典条目查询上限';
			case 'maximum_terms': return '结果中的词头数量上限';
			case 'use_br_tags': return '导出时以换行标签代替换行符';
			case 'prepend_dictionary_names': return '在释义前显示词典名称';
			case 'highlight_on_tap': return '点击时高亮文本';
			case 'no_audio_file': return '没有可保存的音频。';
			case 'storage_permissions': return '请授予以下权限以便导出到 AnkiDroid。';
			case 'stream': return '流媒体';
			case 'network_subtitles_warning': return '网络流不支持内嵌字幕。';
			case 'accessibility': return '需要无障碍权限才能从事件中捕获文本。';
			case 'comments': return '评论';
			case 'replies': return '回复';
			case 'no_comments_queried': return '未查询到评论';
			case 'no_text_in_clipboard': return '没有可显示的文本';
			case 'file_downloaded': return ({required Object name}) => '文件已下载：${name}';
			case 'cfhange_sort_order': return '更改排序方式';
			case 'login': return '登录';
			case 'send': return '发送';
			case 'no_messages': return '开始聊天';
			case 'enter_message': return '输入消息…';
			case 'clear_message_title': return '清除消息';
			case 'clear_message_description': return '此操作将清除所有消息并开启新会话。确定吗？';
			case 'error_chatgpt_response': return '请求失败或被限流。请稍后再试或检查你的使用配额。';
			case 'pick_file': return '选择文件';
			case 'open_url': return '打开 URL';
			case 'catalogs': return '目录';
			case 'name': return '名称';
			case 'url': return '网址';
			case 'duplicate_catalog': return '此 URL 的目录已存在。';
			case 'no_catalogs_listed': return '没有列出的目录';
			case 'go_back': return '返回';
			case 'invalid_mokuro_file': return '该文件不是由 Mokuro 生成的 HTML 文件。';
			case 'create_catalog': return '创建目录';
			case 'adapt_ttu_theme': return '使词典弹窗适配主题';
			case 'sentence_picker': return '句子选择器';
			case 'field_locked': return ({required Object field}) => '${field} 已锁定，导出时不会清空（制卡工具激活期间）。';
			case 'field_unlocked': return ({required Object field}) => '${field} 已解锁，导出时将被清空。';
			case 'field_lock': return '锁定字段';
			case 'field_unlock': return '解锁字段';
			case 'use_dark_theme': return '使用深色主题';
			case 'stretch_to_fill_screen': return '拉伸以填满屏幕';
			case 'processing_embedded_subtitles': return '内嵌字幕处理中，请稍后再试。';
			case 'transcript_playback_mode': return '文本播放模式';
			case 'toggle_transcript_background': return '切换文本背景';
			case 'seek': return '跳转';
			case 'saved_tags': return '标签已保存。';
			case 'structured_content_first': return ({required Object i}) => '有 ${i} 条释义不支持结构化内容，已略过。';
			case 'structured_content_second': return '请考虑使用该词典的非结构化版本。';
			case 'missing_api_key': return '未提供 API 密钥';
			case 'chatgpt_error': return '从 ChatGPT 获取响应时出错。';
			case 'api_key': return 'API 密钥';
			case 'subtitle_delay_set': return ({required Object ms}) => '字幕延迟已设置为 ${ms} 毫秒。';
			case 'cancel': return '取消';
			case 'server_port_in_use': return '本地服务器端口已被占用';
			case 'google_fonts': return 'Google 字体';
			case 'video_show': return '显示视频';
			case 'video_hide': return '隐藏视频';
			case 'subtitle_timing_show': return '显示字幕时间';
			case 'subtitle_timing_hide': return '隐藏字幕时间';
			case 'find_next': return '查找下一个';
			case 'find_previous': return '查找上一个';
			case 'shadowing_mode': return '跟读模式';
			case 'display_settings': return '显示设置';
			case 'cloze': return '填空';
			case 'info_standard_update': return '新的标准配置卡片类型';
			case 'info_standard_update_content': return '标准配置现已使用『hibiki Kinomoto』卡片类型。\n\n旧版标准配置仍保留以兼容。';
			case 'retrying_in.seconds': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '${n} 秒后重试…',
				other: '${n} 秒后重试…',
			);
			case 'view_replies.reply': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '显示 ${n} 条回复',
				other: '显示 ${n} 条回复',
			);
			case 'manage_duplicate_checks': return '管理重复检测';
			case 'playback_normal': return '普通播放模式';
			case 'playback_condensed': return '压缩播放模式';
			case 'playback_auto_pause': return '字幕暂停播放模式';
			case 'player_hardware_acceleration': return '硬件加速';
			case 'player_use_opensles': return 'OpenSL ES 音频';
			case 'go_forward': return '前进';
			case 'browse': return '浏览';
			case 'bookmark': return '书签';
			case 'add_bookmark': return '添加书签';
			case 'add_to_reading_list': return '加入阅读清单';
			case 'reading_list_empty': return '阅读清单为空';
			case 'reading_list_add_toast': return '已加入阅读清单。';
			case 'reading_list_remove_toast': return '已从阅读清单移除。';
			case 'ad_block_hosts': return '广告过滤 hosts';
			case 'error_parsing_hosts_file': return '解析 hosts 文件时出错。';
			case 'double_tap_seek_duration': return '双击跳转时长';
			case 'player_background_play': return '后台播放';
			case 'loaded_from_cache': return '从网页存档缓存加载。';
			case 'player_show_subtitle_in_notification': return '在媒体通知中显示字幕';
			case 'subtitles_processing': return '字幕处理中…';
			case 'video_unavailable': return '视频不可用';
			case 'video_unavailable_content': return '无法获取视频流。可能存在限制导致无法观看该视频。';
			case 'video_file_error': return '无法加载文件';
			case 'video_file_error_content': return '无法加载视频文件。请确认该文件存在并位于应用可访问的目录中。';
			case 'audiobook_import': return '导入有声书';
			case 'audiobook_remove': return '移除有声书';
			case 'audiobook_pick_audio_dir': return '选择音频目录';
			case 'audiobook_pick_alignment': return '选择对齐文件';
			case 'audiobook_attached': return '已附加有声书';
			case 'audiobook_not_attached': return '无有声书';
			case 'audiobook_import_success': return '有声书导入成功';
			case 'audiobook_import_error': return '导入失败';
			case 'audiobook_remove_confirm': return '移除已附加的有声书？';
			case 'srt_import': return '导入书';
			case 'srt_import_pick_srt': return '选择字幕文件（可与 EPUB、音频组合）';
			case 'srt_import_pick_srt_dir': return '选择字幕目录';
			case 'srt_no_subtitle_files': return '所选目录中未找到字幕文件';
			case 'srt_pick_subtitle_file': return '选择字幕文件';
			case 'srt_import_pick_epub': return '选择 EPUB（可与字幕、音频组合）';
			case 'srt_import_pick_audio_dir': return '选择音频目录';
			case 'srt_import_pick_audio_files': return '选择音频文件';
			case 'srt_import_files_selected': return ({required Object n}) => '已选择 ${n} 个文件';
			case 'srt_import_title_hint': return '书名';
			case 'srt_import_author_hint': return '作者（可选）';
			case 'srt_import_success': return '导入成功';
			case 'srt_import_missing_input': return '请至少选择 EPUB 或字幕文件';
			case 'srt_import_audio_needs_subtitle': return '音频需要配合字幕使用（给现有 EPUB 挂音频请在书架长按该书）';
			case 'srt_import_missing_srt': return '请选择字幕文件';
			case 'srt_import_missing_audio_dir': return '请选择音频目录';
			case 'srt_import_missing_title': return '请输入书名';
			case 'srt_import_error': return '导入失败';
			case 'srt_no_cues': return '未找到字幕';
			case 'srt_no_audio_files': return '所选目录中没有音频文件';
			case 'srt_books_section': return '字幕有声书';
			case 'srt_delete_title': return '删除字幕书籍';
			case 'srt_delete_confirm': return ({required Object title}) => '删除 『${title}』？此操作无法撤销。';
			case 'epub_delete_title': return '删除书籍';
			case 'epub_delete_error': return '删除书籍失败';
			case 'srt_epub_not_ready': return '书籍尚未就绪 — 请重新导入';
			case 'srt_audio_unresolved': return '未找到音频文件 — 请重新附加';
			case 'srt_audio_load_error': return '加载音频失败';
			default: return null;
		}
	}
}

# RSS Reader
# ver. 1.2.2

$filePath = "..\.obsidian\plugins\rss-reader\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("open: ""Open"""),`
                                              "open: ""�J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("refresh_feeds: ""Refresh feeds"""),`
                                              "refresh_feeds: ""�t�B�[�h���X�V""" } |
ForEach-Object { $_ -creplace [regex]::Escape("create_all: ""Create all"""),`
                                              "create_all: ""�S�č쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_all_as_read: ""Mark all as read"""),`
                                              "mark_all_as_read: ""�S�Ċ��ǂɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_tags_to_all: ""Add tags to all entries"""),`
                                              "add_tags_to_all: ""�S�ẴG���g���Ƀ^�O��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filtered_folders: ""Filtered Folders"""),`
                                              "filtered_folders: ""�t�B���^�����O���ꂽ�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("folders: ""Folders"""),`
                                              "folders: ""�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("folder: ""Folder"""),`
                                              "folder: ""�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feeds: ""Feeds"""),`
                                              "feeds: ""�t�B�[�h""" } |
ForEach-Object { $_ -creplace [regex]::Escape("create_note: ""create new note"""),`
                                              "create_note: ""�V�����m�[�g���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("paste_to_note: ""paste to current note"""),`
                                              "paste_to_note: ""���݂̃m�[�g�ɓ\��t��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("copy_to_clipboard: ""copy to clipboard"""),`
                                              "copy_to_clipboard: ""�N���b�v�{�[�h�ɃR�s�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("open_browser: ""open in browser"""),`
                                              "open_browser: ""�u���E�U�ŊJ��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("edit_tags: ""edit tags"""),`
                                              "edit_tags: ""�^�O��ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_read: ""Mark as read"""),`
                                              "mark_as_read: ""���ǂɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_unread: ""Mark as unread"""),`
                                              "mark_as_unread: ""���ǂɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_favorite: ""mark as favorite"""),`
                                              "mark_as_favorite: ""���C�ɓ���ɒǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("remove_from_favorites: ""remove from favorites"""),`
                                              "remove_from_favorites: ""���C�ɓ��肩��폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("read_article_tts: ""read article with TTS"""),`
                                              "read_article_tts: ""TTS�ŋL����ǂݏグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("next: ""next"""),`
                                              "next: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("previous: ""previous"""),`
                                              "previous: ""�O��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_read_unread: ""mark as read/unread"""),`
                                              "mark_as_read_unread: ""���� / ���ǂɂ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_favorite_remove: ""mark as favorite/remove from favorites"""),`
                                              "mark_as_favorite_remove: ""���C�ɓ���ɒǉ� / �폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("marked_as_read: ""marked item as read"""),`
                                              "marked_as_read: ""�A�C�e�������ǂɂ��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("marked_as_unread: ""marked item as unread"""),`
                                              "marked_as_unread: ""�A�C�e���𖢓ǂɂ��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("removed_from_favorites: ""removed item from favorites"""),`
                                              "removed_from_favorites: ""�A�C�e�������C�ɓ��肩��폜���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("added_to_favorites: ""marked item as favorite"""),`
                                              "added_to_favorites: ""�A�C�e�������C�ɓ���ɒǉ����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("read: ""read"""),`
                                              "read: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("unread: ""unread"""),`
                                              "unread: ""����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("favorites: ""Favorites"""),`
                                              "favorites: ""���C�ɓ���ꗗ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("favorite: ""Favorite"""),`
                                              "favorite: ""���C�ɓ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tags: ""Tags"""),`
                                              "tags: ""�^�O�ꗗ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tag: ""Tag"""),`
                                              "tag: ""�^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("save: ""Save"""),`
                                              "save: ""�ۑ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cancel: ""Cancel"""),`
                                              "cancel: ""�L�����Z��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("delete: ""Delete"""),`
                                              "delete: ""�폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("edit: ""Edit"""),`
                                              "edit: ""�ҏW""" } |
ForEach-Object { $_ -creplace [regex]::Escape("reset: ""restore default"""),`
                                              "reset: ""�f�t�H���g�ɖ߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("fix_errors: ""Please fix errors before saving."""),`
                                              "fix_errors: ""�ۑ�����O�ɃG���[���C�����Ă��������B"""} |
ForEach-Object { $_ -creplace [regex]::Escape("add_new: ""Add new"""),`
                                              "add_new: ""�V�K�ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_new_feed: ""Add new feed"""),`
                                              "add_new_feed: ""�V�����t�B�[�h��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feed_already_configured: ""you already have a feed configured with that url"""),`
                                              "feed_already_configured: ""����URL�Őݒ肳�ꂽ�t�B�[�h�����ɑ��݂��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("no_folder: ""No folder"""),`
                                              "no_folder: ""�t�H���_�Ȃ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Name"""),`
                                              "name: ""���O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name_help: ""What do you want this feed to show up as?"""),`
                                              "name_help: ""���̃t�B�[�h���ǂ̂悤�ɕ\�����܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("url_help: ""What is the URL to the feed?"""),`
                                              "url_help: ""�t�B�[�h��URL�͉��ł����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("folder_help: ""What do you categorize this feed as?"""),`
                                              "folder_help: ""���̃t�B�[�h���ǂ̂悤�ɕ��ނ��܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_name: ""you need to specify a name"""),`
                                              "invalid_name: ""���O���w�肷��K�v������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_url: ""this url is not valid"""),`
                                              "invalid_url: ""����URL�͖����ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_feed: ""This feed does not have any entries"""),`
                                              "invalid_feed: ""���̃t�B�[�h�ɂ̓G���g��������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_tags: ""All articles with tags"""),`
                                              "filter_tags: ""�^�O�t���̑S�Ă̋L��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_unread: ""All unread articles(from folders)"""),`
                                              "filter_unread: ""�S�Ă̖��ǋL���i�t�H���_����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_read: ""All read articles(from folders)"""),`
                                              "filter_read: ""�S�Ă̊��ǋL���i�t�H���_����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_favorites: ""Favorites(from folders)"""),`
                                              "filter_favorites: ""���C�ɓ���i�t�H���_����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_date_newest: ""Publication date (new to old)"""),`
                                              "sort_date_newest: ""���J���i�V�������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_date_oldest: ""Publication date (old to new)"""),`
                                              "sort_date_oldest: ""���J���i�Â����j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_alphabet_normal: ""Name (A to Z)"""),`
                                              "sort_alphabet_normal: ""���O�iA to Z�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_alphabet_inverted: ""Name (Z to A)"""),`
                                              "sort_alphabet_inverted: ""���O�iZ to A�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort: ""Order by"""),`
                                              "sort: ""���я�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_name_help: ""What do you want this filter to show up as?"""),`
                                              "filter_name_help: ""���̃t�B���^�[���ǂ̂悤�ɕ\�����܂����H""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_type: ""Type"""),`
                                              "filter_type: ""���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_type_help: ""Type of filter"""),`
                                              "filter_type_help: ""�t�B���^�[�̎��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter: ""Filter"""),`
                                              "filter: ""�t�B���^�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_help: ""Folders/Tags to filter on, split by ,"""),`
                                              "filter_help: ""�t�B���^�[����t�H���_/�^�O�i�J���}�ŋ�؂�j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("only_favorites: ""Show only favorites"""),`
                                              "only_favorites: ""���C�ɓ���̂ݕ\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("show_read: ""Show read"""),`
                                              "show_read: ""���ǂ�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("show_unread: ""Show unread"""),`
                                              "show_unread: ""���ǂ�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_folder_help: ""Only show articles from the following folders"""),`
                                              "filter_folder_help: ""�ȉ��̃t�H���_����̋L���݂̂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_feed_help: ""Only show articles from the following feeds"""),`
                                              "filter_feed_help: ""�ȉ��̃t�B�[�h����̋L���݂̂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_tags_help: ""Only show articles with the following tags"""),`
                                              "filter_tags_help: ""�ȉ��̃^�O���t�����L���݂̂�\��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_folders: ""from folders: """),`
                                              "from_folders: ""�t�H���_����F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_feeds: ""from feeds: """),`
                                              "from_feeds: ""�t�B�[�h����F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("with_tags: ""with tags: """),`
                                              "with_tags: ""�^�O�t���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("no_feed_with_name: ""There is no feed with this name"""),`
                                              "no_feed_with_name: ""���̖��O�̃t�B�[�h�͑��݂��܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_tag: ""This is not a valid tag"""),`
                                              "invalid_tag: ""����͗L���ȃ^�O�ł͂���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("note_exists: ""there is already a note with that name"""),`
                                              "note_exists: ""���̖��O�̃m�[�g�͊��ɑ��݂��܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_filename: ""that filename is not valid"""),`
                                              "invalid_filename: ""���̃t�@�C�����͖����ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("specify_name: ""Please specify a filename"""),`
                                              "specify_name: ""�t�@�C�������w�肵�Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cannot_contain: ""cannot contain:"""),`
                                              "cannot_contain: ""�܂߂邱�Ƃ��ł��܂���F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("created_note: ""Created note from article"""),`
                                              "created_note: ""�L������m�[�g���쐬���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("inserted_article: ""inserted article into note"""),`
                                              "inserted_article: ""�L�����m�[�g�ɑ}�����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("no_file_active: ""no file active"""),`
                                              "no_file_active: ""�A�N�e�B�u�ȃt�@�C��������܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("settings: ""Settings"""),`
                                              "settings: ""�ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_creation: ""File creation"""),`
                                              "file_creation: ""�t�@�C���쐬""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_new: ""new file template"""),`
                                              "template_new: ""�V�K�t�@�C���e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_new_help: ""When creating a note from a article this gets processed."""),`
                                              "template_new_help: ""�L������m�[�g���쐬����ہA���ꂪ��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_paste: ""paste article template"""),`
                                              "template_paste: ""�L���\��t���e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_paste_help: ""When pasting/copying an article this gets processed."""),`
                                              "template_paste_help: ""�L����\��t��/�R�s�[����ہA���ꂪ��������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("available_variables: ""Available variables are:"""),`
                                              "available_variables: ""���p�\�ȕϐ��F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location: ""Default location for new notes"""),`
                                              "file_location: ""�V�K�m�[�g�̃f�t�H���g�ۑ��ꏊ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_help: ""Where newly created notes are placed"""),`
                                              "file_location_help: ""�V�K�쐬���ꂽ�m�[�g�̕ۑ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_default: ""In the default folder"""),`
                                              "file_location_default: ""�f�t�H���g�t�H���_��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_custom: ""In the folder specified below"""),`
                                              "file_location_custom: ""�ȉ��Ŏw�肵���t�H���_��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_folder: ""Folder to create new articles in"""),`
                                              "file_location_folder: ""�V�����L�����쐬����t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_folder_help: ""newly created articles will appear in this folder"""),`
                                              "file_location_folder_help: ""�V�����쐬���ꂽ�L���͂��̃t�H���_�ɕ\������܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("date_format: ""Date format"""),`
                                              "date_format: ""���t�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("syntax_reference: ""Syntax Reference"""),`
                                              "syntax_reference: ""�\�����t�@�����X""" } |
ForEach-Object { $_ -creplace [regex]::Escape("syntax_looks: ""Your current syntax looks like this: """),`
                                              "syntax_looks: ""���݂̍\���͎��̂悤�ɂȂ��Ă��܂��F """ } |
ForEach-Object { $_ -creplace [regex]::Escape("ask_filename: ""Ask for filename"""),`
                                              "ask_filename: ""�t�@�C������q�˂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ask_filename_help: ""Disable to apply the template below automatically(with invalid symbols removed)"""),`
                                              "ask_filename_help: ""�����ɂ���ƁA�ȉ��̃e���v���[�g�������I�ɓK�p����܂��i�����ȋL���͍폜����܂��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("refresh_time: ""Refresh time"""),`
                                              "refresh_time: ""�X�V���ԁi���P�ʁj""" } |
ForEach-Object { $_ -creplace [regex]::Escape("refresh_time_help: ""How often should the feeds be refreshed, in minutes, use 0 to disable"""),`
                                              "refresh_time_help: ""�t�B�[�h�̍X�V�p�x�i�O�Ŗ������j""" } |
ForEach-Object { $_ -creplace [regex]::Escape("specify_positive_number: ""please specify a positive number"""),`
                                              "specify_positive_number: ""���̐����w�肵�Ă��������B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("multi_device_usage: ""Multi device usage"""),`
                                              "multi_device_usage: ""�����f�o�C�X�̎g�p""" } |
ForEach-Object { $_ -creplace [regex]::Escape("multi_device_usage_help: ""Keep article status synced when using multiple devices at the same time\n(Requires a restart to become effective)"""),`
                                              "multi_device_usage_help: ""�����̃f�o�C�X�𓯎��Ɏg�p����ہA�L���̃X�e�[�^�X�𓯊�������\n�i�L���ɂȂ�ɂ͍ċN�����K�v�ł��j�B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_new_filter: ""Add new filtered folder"""),`
                                              "add_new_filter: ""�V�����t�B���^�����O���ꂽ�t�H���_��ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_exists: ""you already have a filter configured with that name"""),`
                                              "filter_exists: ""���̖��O�̃t�B���^�[�����ɐݒ肳��Ă��܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("hotkeys: ""Hotkeys"""),`
                                              "hotkeys: ""�z�b�g�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("hotkeys_reading: ""when reading a article"""),`
                                              "hotkeys_reading: ""�L����ǂލۂɎg�p����z�b�g�L�[""" } |
ForEach-Object { $_ -creplace [regex]::Escape("press_key: ""press a key"""),`
                                              "press_key: ""�L�[�����B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("customize_hotkey: ""customize this hotkey"""),`
                                              "customize_hotkey: ""���̃z�b�g�L�[���J�X�^�}�C�Y����B"""}|
ForEach-Object { $_ -creplace [regex]::Escape("refreshed_feeds: ""Feeds refreshed"""),`
                                              "refreshed_feeds: ""�t�B�[�h���X�V����܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("import: ""Import"""),`
                                              "import: ""�C���|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("import_opml: ""Import from OPML"""),`
                                              "import_opml: ""OPML ����C���|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("imported_x_feeds: ""Imported %1 feeds"""),`
                                              "imported_x_feeds: ""%1 �̃t�B�[�h���C���|�[�g���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("choose_file: ""Choose file"""),`
                                              "choose_file: ""�t�@�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("choose_file_help: ""Choose file to import"""),`
                                              "choose_file_help: ""�C���|�[�g����t�@�C����I��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("export_opml: ""Export as OPML"""),`
                                              "export_opml: ""OPML�Ƃ��ăG�N�X�|�[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("default_filename: ""Template for filename"""),`
                                              "default_filename: ""�t�@�C�����p�e���v���[�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("default_filename_help: ""All variables from the paste template are available"""),`
                                              "default_filename_help: ""�\��t���e���v���[�g�̑S�ϐ������p�\�ł�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cleanup: ""Cleanup articles"""),`
                                              "cleanup: ""�L���̐���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cleanup_help: ""Removes entries which fit the criteria specified below."""),`
                                              "cleanup_help: ""�ȉ��Ŏw�肵�������ɍ��v����G���g�����폜���܂��B""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cleanup_help2: ""Keep in mind that articles that still exist in the feed will reappear on the next refresh"""),`
                                              "cleanup_help2: ""�t�B�[�h�Ɏc���Ă���L���͎���̍X�V�ōĕ\������邱�Ƃɒ��ӂ��Ă�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("perform_cleanup: ""Perform cleanup"""),`
                                              "perform_cleanup: ""���������s""" } |
ForEach-Object { $_ -creplace [regex]::Escape("all: ""all"""),`
                                              "all: ""�S��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_feed: ""from feed"""),`
                                              "from_feed: ""�t�B�[�h����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("older_than: ""older than X Days"""),`
                                              "older_than: ""X���ȏ�O�̂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("older_than_help: ""keep empty for all, will be ignored if there is no publishing date associated with entry"""),`
                                              "older_than_help: ""�S�Ă̏ꍇ�͋󗓁A�G���g���Ɍ��J�����Ȃ��ꍇ�͖�������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("advanced: ""Advanced"""),`
                                              "advanced: ""�ڍאݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("remove_wrong_feed: ""Remove all articles that are in the incorrect feed"""),`
                                              "remove_wrong_feed: ""������t�B�[�h�ɂ���L����S�č폜""" } |
ForEach-Object { $_ -creplace [regex]::Escape("remove_wrong_feed_help: ""This might have happened due to a bug in versions pre 0.8"""),`
                                              "remove_wrong_feed_help: ""�����0.8�ȑO�̃o�[�W�����̕s��������̉\��������܂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("scanning_items: ""Scanning Articles (%1 / %2)"""),`
                                              "scanning_items: ""�L�����X�L������ (%1 / %2)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("created_export: ""Created OPML file in your Vaults root folder"""),`
                                              "created_export: ""�{�[���g�̃��[�g�t�H���_��OPML�t�@�C�����쐬���܂���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add: ""Add"""),`
                                              "add: ""�ǉ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_archive: ""Get old articles from archive.org"""),`
                                              "from_archive: ""archive.org����ߋ��̋L�����擾""" } |
ForEach-Object { $_ -creplace [regex]::Escape("reading_archive: ""Reading data from archive"""),`
                                              "reading_archive: ""�A�[�J�C�u����f�[�^��ǂݎ�蒆""" } |
ForEach-Object { $_ -creplace [regex]::Escape("scanning_duplicates: ""Scanning for duplicates"""),`
                                              "scanning_duplicates: ""�d�����X�L������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("do_not_close: ""Please do not close this window"""),`
                                              "do_not_close: ""���̃E�B���h�E����Ȃ��ł�������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("display_style: ""Display Style"""),`
                                              "display_style: ""�\���X�^�C��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("list: ""List"""),`
                                              "list: ""���X�g�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cards: ""Cards"""),`
                                              "cards: ""�J�[�h�`��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("customize_terms: ""Customize Terms"""),`
                                              "customize_terms: ""�p��̃J�X�^�}�C�Y""" } |
ForEach-Object { $_ -creplace [regex]::Escape("content: ""Content"""),`
                                              "content: ""�R���e���c""" } |
ForEach-Object { $_ -creplace [regex]::Escape("highlight: ""Highlight"""),`
                                              "highlight: ""�n�C���C�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("highlight_remove: ""remove highlight"""),`
                                              "highlight_remove: ""�n�C���C�g����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_folder_ignore_help: ""ignore the following folders"""),`
                                              "filter_folder_ignore_help: ""�ȉ��̃t�H���_�𖳎�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_feed_ignore_help: ""ignore the following feeds"""),`
                                              "filter_feed_ignore_help: ""�ȉ��̃t�B�[�h�𖳎�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_tags_ignore_help: ""ignore the following tags"""),`
                                              "filter_tags_ignore_help: ""�ȉ��̃^�O�𖳎�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("loading: ""Loading"""),`
                                              "loading: ""�ǂݍ��ݒ�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_title: ""Title"""),`
                                              "article_title: ""�^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_link: ""Link to article"""),`
                                              "article_link: ""�L���ւ̃����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_author: ""Author of article"""),`
                                              "article_author: ""�L���̒���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_published: ""Date published"""),`
                                              "article_published: ""���J��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_description: ""Short article description"""),`
                                              "article_description: ""�L���̒Z������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_content: ""article content"""),`
                                              "article_content: ""�L���̓��e""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_tags: ""Tags split by comma"""),`
                                              "article_tags: ""�J���}��؂�̃^�O""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_media: ""Link to video/audio file"""),`
                                              "article_media: ""���� / �����t�@�C���ւ̃����N""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feed_folder: ""Folder of feed"""),`
                                              "feed_folder: ""�t�B�[�h�̃t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feed_title: ""Title of feed"""),`
                                              "feed_title: ""�t�B�[�h�̃^�C�g��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("highlights: ""Highlights"""),`
                                              "highlights: ""�n�C���C�g""" } |
ForEach-Object { $_ -creplace [regex]::Escape("note_created: ""Note creation date"""),`
                                              "note_created: ""�m�[�g�쐬��""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filename: ""Filename"""),`
                                              "filename: ""�t�@�C����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("display_media: ""Include Media"""),`
                                              "display_media: ""���f�B�A���܂߂�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("base_folder: ""Base folder"""),`
                                              "base_folder: ""��{�t�H���_""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Misc"""),`
                                              """���̑�""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change a few selected terms here. You can help translating the plugin """),`
                                              """�����őI�����ꂽ�p���ύX�ł��܂��B�v���O�C���̖|���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""here"""),`
                                              """������""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Feed from URL"""),`
                                              """URL ����t�B�[�h���J��""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"

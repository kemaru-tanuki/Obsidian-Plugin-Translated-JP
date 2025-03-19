# RSS Reader
# ver. 1.2.2

$filePath = "..\.obsidian\plugins\rss-reader\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("open: ""Open"""),`
                                              "open: ""開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("refresh_feeds: ""Refresh feeds"""),`
                                              "refresh_feeds: ""フィードを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("create_all: ""Create all"""),`
                                              "create_all: ""全て作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_all_as_read: ""Mark all as read"""),`
                                              "mark_all_as_read: ""全て既読にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_tags_to_all: ""Add tags to all entries"""),`
                                              "add_tags_to_all: ""全てのエントリにタグを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filtered_folders: ""Filtered Folders"""),`
                                              "filtered_folders: ""フィルタリングされたフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("folders: ""Folders"""),`
                                              "folders: ""フォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("folder: ""Folder"""),`
                                              "folder: ""フォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feeds: ""Feeds"""),`
                                              "feeds: ""フィード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("create_note: ""create new note"""),`
                                              "create_note: ""新しいノートを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("paste_to_note: ""paste to current note"""),`
                                              "paste_to_note: ""現在のノートに貼り付け""" } |
ForEach-Object { $_ -creplace [regex]::Escape("copy_to_clipboard: ""copy to clipboard"""),`
                                              "copy_to_clipboard: ""クリップボードにコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("open_browser: ""open in browser"""),`
                                              "open_browser: ""ブラウザで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("edit_tags: ""edit tags"""),`
                                              "edit_tags: ""タグを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_read: ""Mark as read"""),`
                                              "mark_as_read: ""既読にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_unread: ""Mark as unread"""),`
                                              "mark_as_unread: ""未読にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_favorite: ""mark as favorite"""),`
                                              "mark_as_favorite: ""お気に入りに追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("remove_from_favorites: ""remove from favorites"""),`
                                              "remove_from_favorites: ""お気に入りから削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("read_article_tts: ""read article with TTS"""),`
                                              "read_article_tts: ""TTSで記事を読み上げ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("next: ""next"""),`
                                              "next: ""次へ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("previous: ""previous"""),`
                                              "previous: ""前へ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_read_unread: ""mark as read/unread"""),`
                                              "mark_as_read_unread: ""既読 / 未読にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("mark_as_favorite_remove: ""mark as favorite/remove from favorites"""),`
                                              "mark_as_favorite_remove: ""お気に入りに追加 / 削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("marked_as_read: ""marked item as read"""),`
                                              "marked_as_read: ""アイテムを既読にしました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("marked_as_unread: ""marked item as unread"""),`
                                              "marked_as_unread: ""アイテムを未読にしました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("removed_from_favorites: ""removed item from favorites"""),`
                                              "removed_from_favorites: ""アイテムをお気に入りから削除しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("added_to_favorites: ""marked item as favorite"""),`
                                              "added_to_favorites: ""アイテムをお気に入りに追加しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("read: ""read"""),`
                                              "read: ""既読""" } |
ForEach-Object { $_ -creplace [regex]::Escape("unread: ""unread"""),`
                                              "unread: ""未読""" } |
ForEach-Object { $_ -creplace [regex]::Escape("favorites: ""Favorites"""),`
                                              "favorites: ""お気に入り一覧""" } |
ForEach-Object { $_ -creplace [regex]::Escape("favorite: ""Favorite"""),`
                                              "favorite: ""お気に入り""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tags: ""Tags"""),`
                                              "tags: ""タグ一覧""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tag: ""Tag"""),`
                                              "tag: ""タグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("save: ""Save"""),`
                                              "save: ""保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cancel: ""Cancel"""),`
                                              "cancel: ""キャンセル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("delete: ""Delete"""),`
                                              "delete: ""削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("edit: ""Edit"""),`
                                              "edit: ""編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("reset: ""restore default"""),`
                                              "reset: ""デフォルトに戻す""" } |
ForEach-Object { $_ -creplace [regex]::Escape("fix_errors: ""Please fix errors before saving."""),`
                                              "fix_errors: ""保存する前にエラーを修正してください。"""} |
ForEach-Object { $_ -creplace [regex]::Escape("add_new: ""Add new"""),`
                                              "add_new: ""新規追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_new_feed: ""Add new feed"""),`
                                              "add_new_feed: ""新しいフィードを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feed_already_configured: ""you already have a feed configured with that url"""),`
                                              "feed_already_configured: ""そのURLで設定されたフィードが既に存在します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("no_folder: ""No folder"""),`
                                              "no_folder: ""フォルダなし""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Name"""),`
                                              "name: ""名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name_help: ""What do you want this feed to show up as?"""),`
                                              "name_help: ""このフィードをどのように表示しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("url_help: ""What is the URL to the feed?"""),`
                                              "url_help: ""フィードのURLは何ですか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("folder_help: ""What do you categorize this feed as?"""),`
                                              "folder_help: ""このフィードをどのように分類しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_name: ""you need to specify a name"""),`
                                              "invalid_name: ""名前を指定する必要があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_url: ""this url is not valid"""),`
                                              "invalid_url: ""このURLは無効です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_feed: ""This feed does not have any entries"""),`
                                              "invalid_feed: ""このフィードにはエントリがありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_tags: ""All articles with tags"""),`
                                              "filter_tags: ""タグ付きの全ての記事""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_unread: ""All unread articles(from folders)"""),`
                                              "filter_unread: ""全ての未読記事（フォルダから）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_read: ""All read articles(from folders)"""),`
                                              "filter_read: ""全ての既読記事（フォルダから）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_favorites: ""Favorites(from folders)"""),`
                                              "filter_favorites: ""お気に入り（フォルダから）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_date_newest: ""Publication date (new to old)"""),`
                                              "sort_date_newest: ""公開日（新しい順）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_date_oldest: ""Publication date (old to new)"""),`
                                              "sort_date_oldest: ""公開日（古い順）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_alphabet_normal: ""Name (A to Z)"""),`
                                              "sort_alphabet_normal: ""名前（A to Z）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort_alphabet_inverted: ""Name (Z to A)"""),`
                                              "sort_alphabet_inverted: ""名前（Z to A）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("sort: ""Order by"""),`
                                              "sort: ""並び順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_name_help: ""What do you want this filter to show up as?"""),`
                                              "filter_name_help: ""このフィルターをどのように表示しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_type: ""Type"""),`
                                              "filter_type: ""種類""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_type_help: ""Type of filter"""),`
                                              "filter_type_help: ""フィルターの種類""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter: ""Filter"""),`
                                              "filter: ""フィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_help: ""Folders/Tags to filter on, split by ,"""),`
                                              "filter_help: ""フィルターするフォルダ/タグ（カンマで区切る）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("only_favorites: ""Show only favorites"""),`
                                              "only_favorites: ""お気に入りのみ表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("show_read: ""Show read"""),`
                                              "show_read: ""既読を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("show_unread: ""Show unread"""),`
                                              "show_unread: ""未読を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_folder_help: ""Only show articles from the following folders"""),`
                                              "filter_folder_help: ""以下のフォルダからの記事のみを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_feed_help: ""Only show articles from the following feeds"""),`
                                              "filter_feed_help: ""以下のフィードからの記事のみを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_tags_help: ""Only show articles with the following tags"""),`
                                              "filter_tags_help: ""以下のタグが付いた記事のみを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_folders: ""from folders: """),`
                                              "from_folders: ""フォルダから：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_feeds: ""from feeds: """),`
                                              "from_feeds: ""フィードから：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("with_tags: ""with tags: """),`
                                              "with_tags: ""タグ付き：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("no_feed_with_name: ""There is no feed with this name"""),`
                                              "no_feed_with_name: ""この名前のフィードは存在しません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_tag: ""This is not a valid tag"""),`
                                              "invalid_tag: ""これは有効なタグではありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("note_exists: ""there is already a note with that name"""),`
                                              "note_exists: ""その名前のノートは既に存在します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("invalid_filename: ""that filename is not valid"""),`
                                              "invalid_filename: ""そのファイル名は無効です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("specify_name: ""Please specify a filename"""),`
                                              "specify_name: ""ファイル名を指定してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cannot_contain: ""cannot contain:"""),`
                                              "cannot_contain: ""含めることができません：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("created_note: ""Created note from article"""),`
                                              "created_note: ""記事からノートを作成しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("inserted_article: ""inserted article into note"""),`
                                              "inserted_article: ""記事をノートに挿入しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("no_file_active: ""no file active"""),`
                                              "no_file_active: ""アクティブなファイルがありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("settings: ""Settings"""),`
                                              "settings: ""設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_creation: ""File creation"""),`
                                              "file_creation: ""ファイル作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_new: ""new file template"""),`
                                              "template_new: ""新規ファイルテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_new_help: ""When creating a note from a article this gets processed."""),`
                                              "template_new_help: ""記事からノートを作成する際、これが処理されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_paste: ""paste article template"""),`
                                              "template_paste: ""記事貼り付けテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("template_paste_help: ""When pasting/copying an article this gets processed."""),`
                                              "template_paste_help: ""記事を貼り付け/コピーする際、これが処理されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("available_variables: ""Available variables are:"""),`
                                              "available_variables: ""利用可能な変数：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location: ""Default location for new notes"""),`
                                              "file_location: ""新規ノートのデフォルト保存場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_help: ""Where newly created notes are placed"""),`
                                              "file_location_help: ""新規作成されたノートの保存先""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_default: ""In the default folder"""),`
                                              "file_location_default: ""デフォルトフォルダ内""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_custom: ""In the folder specified below"""),`
                                              "file_location_custom: ""以下で指定したフォルダ内""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_folder: ""Folder to create new articles in"""),`
                                              "file_location_folder: ""新しい記事を作成するフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("file_location_folder_help: ""newly created articles will appear in this folder"""),`
                                              "file_location_folder_help: ""新しく作成された記事はこのフォルダに表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("date_format: ""Date format"""),`
                                              "date_format: ""日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("syntax_reference: ""Syntax Reference"""),`
                                              "syntax_reference: ""構文リファレンス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("syntax_looks: ""Your current syntax looks like this: """),`
                                              "syntax_looks: ""現在の構文は次のようになっています： """ } |
ForEach-Object { $_ -creplace [regex]::Escape("ask_filename: ""Ask for filename"""),`
                                              "ask_filename: ""ファイル名を尋ねる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ask_filename_help: ""Disable to apply the template below automatically(with invalid symbols removed)"""),`
                                              "ask_filename_help: ""無効にすると、以下のテンプレートが自動的に適用されます（無効な記号は削除されます）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("refresh_time: ""Refresh time"""),`
                                              "refresh_time: ""更新時間（分単位）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("refresh_time_help: ""How often should the feeds be refreshed, in minutes, use 0 to disable"""),`
                                              "refresh_time_help: ""フィードの更新頻度（０で無効化）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("specify_positive_number: ""please specify a positive number"""),`
                                              "specify_positive_number: ""正の数を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("multi_device_usage: ""Multi device usage"""),`
                                              "multi_device_usage: ""複数デバイスの使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("multi_device_usage_help: ""Keep article status synced when using multiple devices at the same time\n(Requires a restart to become effective)"""),`
                                              "multi_device_usage_help: ""複数のデバイスを同時に使用する際、記事のステータスを同期させる\n（有効になるには再起動が必要です）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_new_filter: ""Add new filtered folder"""),`
                                              "add_new_filter: ""新しいフィルタリングされたフォルダを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_exists: ""you already have a filter configured with that name"""),`
                                              "filter_exists: ""その名前のフィルターが既に設定されています。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("hotkeys: ""Hotkeys"""),`
                                              "hotkeys: ""ホットキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("hotkeys_reading: ""when reading a article"""),`
                                              "hotkeys_reading: ""記事を読む際に使用するホットキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("press_key: ""press a key"""),`
                                              "press_key: ""キーを押。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("customize_hotkey: ""customize this hotkey"""),`
                                              "customize_hotkey: ""このホットキーをカスタマイズする。"""}|
ForEach-Object { $_ -creplace [regex]::Escape("refreshed_feeds: ""Feeds refreshed"""),`
                                              "refreshed_feeds: ""フィードが更新されました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("import: ""Import"""),`
                                              "import: ""インポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("import_opml: ""Import from OPML"""),`
                                              "import_opml: ""OPML からインポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("imported_x_feeds: ""Imported %1 feeds"""),`
                                              "imported_x_feeds: ""%1 個のフィードをインポートしました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("choose_file: ""Choose file"""),`
                                              "choose_file: ""ファイルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("choose_file_help: ""Choose file to import"""),`
                                              "choose_file_help: ""インポートするファイルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("export_opml: ""Export as OPML"""),`
                                              "export_opml: ""OPMLとしてエクスポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("default_filename: ""Template for filename"""),`
                                              "default_filename: ""ファイル名用テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("default_filename_help: ""All variables from the paste template are available"""),`
                                              "default_filename_help: ""貼り付けテンプレートの全変数が利用可能です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cleanup: ""Cleanup articles"""),`
                                              "cleanup: ""記事の整理""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cleanup_help: ""Removes entries which fit the criteria specified below."""),`
                                              "cleanup_help: ""以下で指定した条件に合致するエントリを削除します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cleanup_help2: ""Keep in mind that articles that still exist in the feed will reappear on the next refresh"""),`
                                              "cleanup_help2: ""フィードに残っている記事は次回の更新で再表示されることに注意してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("perform_cleanup: ""Perform cleanup"""),`
                                              "perform_cleanup: ""整理を実行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("all: ""all"""),`
                                              "all: ""全て""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_feed: ""from feed"""),`
                                              "from_feed: ""フィードから""" } |
ForEach-Object { $_ -creplace [regex]::Escape("older_than: ""older than X Days"""),`
                                              "older_than: ""X日以上前のもの""" } |
ForEach-Object { $_ -creplace [regex]::Escape("older_than_help: ""keep empty for all, will be ignored if there is no publishing date associated with entry"""),`
                                              "older_than_help: ""全ての場合は空欄、エントリに公開日がない場合は無視されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("advanced: ""Advanced"""),`
                                              "advanced: ""詳細設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("remove_wrong_feed: ""Remove all articles that are in the incorrect feed"""),`
                                              "remove_wrong_feed: ""誤ったフィードにある記事を全て削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("remove_wrong_feed_help: ""This might have happened due to a bug in versions pre 0.8"""),`
                                              "remove_wrong_feed_help: ""これは0.8以前のバージョンの不具合が原因の可能性があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("scanning_items: ""Scanning Articles (%1 / %2)"""),`
                                              "scanning_items: ""記事をスキャン中 (%1 / %2)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("created_export: ""Created OPML file in your Vaults root folder"""),`
                                              "created_export: ""ボールトのルートフォルダにOPMLファイルを作成しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add: ""Add"""),`
                                              "add: ""追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("from_archive: ""Get old articles from archive.org"""),`
                                              "from_archive: ""archive.orgから過去の記事を取得""" } |
ForEach-Object { $_ -creplace [regex]::Escape("reading_archive: ""Reading data from archive"""),`
                                              "reading_archive: ""アーカイブからデータを読み取り中""" } |
ForEach-Object { $_ -creplace [regex]::Escape("scanning_duplicates: ""Scanning for duplicates"""),`
                                              "scanning_duplicates: ""重複をスキャン中""" } |
ForEach-Object { $_ -creplace [regex]::Escape("do_not_close: ""Please do not close this window"""),`
                                              "do_not_close: ""このウィンドウを閉じないでください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("display_style: ""Display Style"""),`
                                              "display_style: ""表示スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("list: ""List"""),`
                                              "list: ""リスト形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("cards: ""Cards"""),`
                                              "cards: ""カード形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("customize_terms: ""Customize Terms"""),`
                                              "customize_terms: ""用語のカスタマイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("content: ""Content"""),`
                                              "content: ""コンテンツ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("highlight: ""Highlight"""),`
                                              "highlight: ""ハイライト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("highlight_remove: ""remove highlight"""),`
                                              "highlight_remove: ""ハイライト解除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_folder_ignore_help: ""ignore the following folders"""),`
                                              "filter_folder_ignore_help: ""以下のフォルダを無視""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_feed_ignore_help: ""ignore the following feeds"""),`
                                              "filter_feed_ignore_help: ""以下のフィードを無視""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filter_tags_ignore_help: ""ignore the following tags"""),`
                                              "filter_tags_ignore_help: ""以下のタグを無視""" } |
ForEach-Object { $_ -creplace [regex]::Escape("loading: ""Loading"""),`
                                              "loading: ""読み込み中""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_title: ""Title"""),`
                                              "article_title: ""タイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_link: ""Link to article"""),`
                                              "article_link: ""記事へのリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_author: ""Author of article"""),`
                                              "article_author: ""記事の著者""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_published: ""Date published"""),`
                                              "article_published: ""公開日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_description: ""Short article description"""),`
                                              "article_description: ""記事の短い説明""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_content: ""article content"""),`
                                              "article_content: ""記事の内容""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_tags: ""Tags split by comma"""),`
                                              "article_tags: ""カンマ区切りのタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("article_media: ""Link to video/audio file"""),`
                                              "article_media: ""動画 / 音声ファイルへのリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feed_folder: ""Folder of feed"""),`
                                              "feed_folder: ""フィードのフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("feed_title: ""Title of feed"""),`
                                              "feed_title: ""フィードのタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("highlights: ""Highlights"""),`
                                              "highlights: ""ハイライト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("note_created: ""Note creation date"""),`
                                              "note_created: ""ノート作成日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filename: ""Filename"""),`
                                              "filename: ""ファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("display_media: ""Include Media"""),`
                                              "display_media: ""メディアを含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("base_folder: ""Base folder"""),`
                                              "base_folder: ""基本フォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Misc"""),`
                                              """その他""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change a few selected terms here. You can help translating the plugin """),`
                                              """ここで選択された用語を変更できます。プラグインの翻訳は""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""here"""),`
                                              """こちら""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Feed from URL"""),`
                                              """URL からフィードを開く""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

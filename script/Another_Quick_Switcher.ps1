# Another Quick Switcher
# ver. 13.0.0

$filePath = "..\.obsidian\plugins\obsidian-another-quick-switcher\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Link search"""),`
                                              """検索：リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Backlink search"""),`
                                              """検索：バックリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""2 hop link search"""),`
                                              """検索：２ホップリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recent search"""),`
                                              """検索：最近""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name search"""),`
                                              """検索：ファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name fuzzy search"""),`
                                              """検索：ファイル名あいまい""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Landmark search"""),`
                                              """検索：ランドマーク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Star search"""),`
                                              """検索：スター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Another Quick Switcher - Settings"""),`
                                              """Another Quick Switcher - 設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search delay milli-seconds"""),`
                                              """検索遅延ミリ秒""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If keyboard operation is slow, try increasing the value"""),`
                                              """キーボード操作が遅い場合は、値を増やしてみてください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of suggestions"""),`
                                              """提案の最大数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Normalize accents/diacritics"""),`
                                              """アクセント/発音区別符号を正規化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""! If enabled, it is about 2 to 5 times slower than disabled"""),`
                                              """！有効にすると、無効時の２～５倍程度遅くなります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use selection words as a default input query"""),`
                                              """選択された単語をデフォルトの入力クエリとして使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prevent duplicate tabs"""),`
                                              """重複タブを防止""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If a file is already opened as a tab, it will not open in a new tab; instead, the existing tab will be activated. This option is enabled for three commands: 'open in new tab', 'open in new tab in background', and 'open all in new tabs'."""),`
                                              """ファイルがすでにタブとして開かれている場合、新しいタブでは開かず、既存のタブがアクティブになります。このオプションは'新しいタブで開く'、'バックグラウンドで新しいタブで開く'、'すべてを新しいタブで開く'の3つのコマンドで有効です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F441}Appearance"""),`
                                              """\u{1F441} 外観""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show directory"""),`
                                              """ディレクトリを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show directory at the new line"""),`
                                              """新しい行にディレクトリを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show full path of directory"""),`
                                              """ディレクトリのフルパスを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display alias as title on keyword match"""),`
                                              """キーワード一致時にエイリアスをタイトルとして表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When a keyword matches an alias, display the alias as the title."""),`
                                              """キーワードがエイリアスと一致した場合、エイリアスをタイトルとして表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display the alias as the title"""),`
                                              """エイリアスをタイトルとして表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display the 'description' property below the title"""),`
                                              """タイトルの下に 'description' プロパティを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When enabled, it will no longer appear in the property display area of the search results."""),`
                                              """有効にすると、検索結果のプロパティ表示領域に表示されなくなります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show existing files only"""),`
                                              """既存のファイルのみを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide gutter icons"""),`
                                              """ガターアイコンを非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide hotkey guides"""),`
                                              """ホットキーガイドを非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u2328Hot keys in dialog"""),`
                                              """\u2328 ダイアログ内のホットキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use ``alt 1\uFF5E9`` instead of ``ctrl/cmd 1\uFF5E9`` for quick result selection"""),`
                                              """クイック結果選択に Ctrl / Cmd １～９の代わりに Alt １～９を使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show hotkey guide if enabled"""),`
                                              """有効な場合、ホットキーガイドを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can know the keycode at """),`
                                              """キーコードは以下で確認できます：""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""". (Press any key and show 'event.key')"""),`
                                              """（任意のキーを押すと 'event.key' が表示されます）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For the space key, please set the value to 'Space'."""),`
                                              """スペースキーの場合は、値を 'Space' に設定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Ctrl a' means pressing the Ctrl key and the A key."""),`
                                              """'Ctrl + A'は Ctrl キーと A キーを同時に押すことを意味します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use 'Mod' instead of 'Ctrl' on Windows or 'Cmd' on macOS."""),`
                                              """Windows では Ctrl の代わりに、macOS では Cmd の代わりに'Mod'を使用してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Main dialog"""),`
                                              """メインダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder dialog"""),`
                                              """フォルダダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header dialog"""),`
                                              """ヘッダーダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Backlink dialog"""),`
                                              """バックリンクダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link dialog"""),`
                                              """リンクダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""In File dialog"""),`
                                              """ファイル内ダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Grep dialog"")"),`
                                              """Grep ダイアログ"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} Search commands"""),`
                                              """\u{1F50D} 検索コマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add"""),`
                                              """追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new command"""),`
                                              """新しいコマンドを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You must click this button to save settings before closing Obsidian"""),`
                                              """Obsidian を閉じる前に、このボタンをクリックして設定を保存する必要があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save and reload commands"""),`
                                              """保存してコマンドを再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset all search commands"""),`
                                              """すべての検索コマンドをリセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It means your customized commands will be removed. If you reset unintentionally, you can restore the search commands by closing settings and Obsidian immediately, then restart Obsidian."""),`
                                              """これはカスタマイズしたコマンドが削除されることを意味します。誤ってリセットした場合、設定と Obsidian をすぐに閉じてから Obsidian を再起動することで、検索コマンドを復元できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn off the lock, if you want to reset all search commands"""),`
                                              """すべての検索コマンドをリセットしたい場合は、ロックを解除してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset"""),`
                                              """リセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset all search commands!!"""),`
                                              """すべての検索コマンドをリセット!!""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude prefix"""),`
                                              """除外プレフィックス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adding this at the beginning of a query excludes matching results."""),`
                                              """クエリの先頭にこれを追加すると、一致する結果が除外されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto alias transform"""),`
                                              """自動エイリアス変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transforms a selected link candidate into an internal link with an aliase based on a regex-defined rule when using the insert to editor command."""),`
                                              """エディタに挿入コマンドを使用する際、選択されたリンク候補を正規表現で定義されたルールに基づいてエイリアス付きの内部リンクに変換します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias pattern"""),`
                                              """エイリアスパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies the regex pattern to identify parts of the link candidate for transformation into an alias. ${ex1}"""),`
                                              """エイリアスに変換するためのリンク候補の部分を識別する正規表現パターンを指定します。${ex1}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias format"""),`
                                              """エイリアスフォーマット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Defines the format for the alias after transformation, using regex-captured groups from the candidate name. Ex: $<name>"""),`
                                              """候補名から正規表現でキャプチャしたグループを使用して、変換後のエイリアスのフォーマットを定義します。例：$<name>""" } |
ForEach-Object { $_ -creplace [regex]::Escape("this.hotkeyExpandedStatus[dialogKey] ? ""fold"" : ""unfold"""),`
                                              "this.hotkeyExpandedStatus[dialogKey] ? ""折りたたむ"" : ""展開する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search by"""),`
                                              """検索方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Click the button to enable/disable the search target"""),`
                                              """検索対象の有効/無効を切り替えるボタンをクリック""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag"""),`
                                              """タグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header"""),`
                                              """ヘッダー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link"""),`
                                              """リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Property"""),`
                                              """プロパティ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keys of the property to search"""),`
                                              """検索対象のプロパティキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Multiple entries can be specified, separated by line breaks."""),`
                                              """改行区切りで複数指定可能""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search target"""),`
                                              """検索対象""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allow fuzzy search for ""Search target"""""),`
                                              """「検索対象」でファジー検索を許可""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min fuzzy match score"""),`
                                              """最小ファジーマッチスコア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only show suggestion those score is more than the specific score"""),`
                                              """指定スコア以上の提案のみ表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Target extensions"""),`
                                              """対象拡張子""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, only files whose extension equals will be suggested. If empty, all files will be suggested. It can set multi extensions using comma."""),`
                                              """設定すると、指定された拡張子を持つファイルのみが提案されます。空欄の場合、すべてのファイルが対象です。カンマ区切りで複数指定可能。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating"""),`
                                              """フローティング""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show front matter"""),`
                                              """フロントマターを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude front matter keys"""),`
                                              """除外するフロントマターキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It can set multi patterns by line breaks."""),`
                                              """改行で複数パターンを設定可能""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default input"""),`
                                              """デフォルト入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default input strings when it opens the dialog"""),`
                                              """ダイアログ開封時のデフォルト入力文字列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore last input"""),`
                                              """最後の入力を復元""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, this option will restore the last input, shared across all searches where it is enabled."""),`
                                              """有効にすると、有効なすべての検索間で共有される最後の入力が復元されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Command prefix"""),`
                                              """コマンドプレフィックス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For example, if it sets ':r ', a query starts with ':r ' means that search as this command"""),`
                                              """例: ':r'を設定すると、':r' で始まるクエリはこのコマンドとして検索されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Valid sort priorities refer to """),`
                                              """有効なソート優先順位は以下を参照：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort priorities"""),`
                                              """ソート優先順位""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include prefix path patterns"""),`
                                              """プレフィックスパスパターンを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, only files whose paths start with one of the patterns will be suggested. It can set multi patterns by line breaks. <current_dir> means current directory."""),`
                                              """設定すると、パターンのいずれかで始まるパスを持つファイルのみが提案されます。改行で複数パターンを設定可能。<current_dir> は現在のディレクトリを意味します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude prefix path patterns"""),`
                                              """プレフィックスパスパターンを除外""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, files whose paths start with one of the patterns will not be suggested. It can set multi patterns by line breaks. <current_dir> means current directory."""),`
                                              """設定すると、パターンのいずれかで始まるパスを持つファイルは提案されません。改行で複数パターンを設定可能。<current_dir> は現在のディレクトリを意味します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("up: ["),`
                                              "上に移動: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("down: ["),`
                                              "下に移動: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""clear input"": ["),`
                                              """入力クリア"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""replace input"": ["),`
                                              """入力置換"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("open: ["),`
                                              "開く: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new tab"": ["),`
                                              """新しいタブで開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new pane (horizontal)"": ["),`
                                              """新しいペインで開く（水平）"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new pane (vertical)"": ["),`
                                              """新しいペインで開く（垂直）"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new window"": ["),`
                                              """新しいウィンドウで開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in popup"": ["),`
                                              """ポップアップで開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in new tab in background"": ["),`
                                              """バックグラウンドで新しいタブに開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open all in new tabs"": ["),`
                                              """すべてを新しいタブで開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("preview: ["),`
                                              "プレビュー: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("create: ["),`
                                              "作成: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""create in new tab"": ["),`
                                              """新しいタブで作成"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""create in new window"": ["),`
                                              """新しいウィンドウで作成"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""create in new popup"": ["),`
                                              """新しいポップアップで作成"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in default app"": ["),`
                                              """デフォルトアプリで開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show in system explorer"": ["),`
                                              """システムエクスプローラで表示"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open in google"": ["),`
                                              """Google で開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""open first URL"": ["),`
                                              """最初の URL を開く"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""insert to editor"": ["),`
                                              """エディタに挿入"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""insert to editor in background"": ["),`
                                              """バックグラウンドでエディタに挿入"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""insert all to editor"": ["),`
                                              """すべてをエディタに挿入"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show backlinks"": ["),`
                                              """バックリンクを表示"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show links"": ["),`
                                              """リンクを表示"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""show all results"": ["),`
                                              """すべての結果を表示"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""navigate forward"": ["),`
                                              """次に進む"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""navigate back"": ["),`
                                              """前に戻る"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""close if opened"": ["),`
                                              """開いている場合に閉じる"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("dismiss: ["),`
                                              "閉じる: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""move to next hit"": ["),`
                                              """次の検索結果に移動"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""move to previous hit"": ["),`
                                              """前の検索結果に移動"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""toggle auto preview"": ["),`
                                              """自動プレビューを切り替え"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("search: ["),`
                                              "検索: [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""clear path"": ["),`
                                              """パスをクリア"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""set ./ to path"": ["),`
                                              """パスを ./ に設定"": [" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F4D2} Header search"""),`
                                              """\u{1F4D2} ヘッダー検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto preview in the floating mode"""),`
                                              """フローティングモードでの自動プレビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} Backlink search"""),`
                                              """\u{1F50D} バックリンク検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Exclude prefix path patterns for ""Backlink search"""),`
                                              """バックリンク検索""のプレフィックスパスパターンを除外" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, folders whose paths start with one of the patterns will not be suggested. It can set multi patterns by line breaks"""),`
                                              """設定すると、パターンのいずれかで始まるパスを持つフォルダは提案されません。改行で複数のパターンを設定できます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} In file search"""),`
                                              """\u{1F50D} ファイル内検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Context Lines"""),`
                                              """コンテキスト行数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies the number of lines to display before and after the target line. For instance, setting this to '2' would display two lines before and two lines after the target line, providing context to the selected text"""),`
                                              """ターゲット行の前後に表示する行数を指定します。例えば、'2' に設定すると、ターゲット行の前後２行が表示され、選択されたテキストのコンテキストが提供されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max display length around matched word"""),`
                                              """一致した単語の周囲の最大表示長""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum display character count before or after the matched word."""),`
                                              """一致した単語の前後に表示する最大文字数。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F50D} Grep"""),`
                                              """\u{1F50D} Grep""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ripgrep command"""),`
                                              """Ripgrep コマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A command that can execute ripgrep"""),`
                                              """ripgrep を実行できるコマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extensions"""),`
                                              """拡張子""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max display length around matched word"""),`
                                              """一致した単語の周囲の最大表示長""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum display character count before or after the matched word."""),`
                                              """一致した単語の前後に表示する最大文字数。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F4C1} Move file to another folder"""),`
                                              """\u{1F4C1} ファイルを別のフォルダに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Exclude prefix path patterns for ""Move file to another folder"""),`
                                              """「ファイルを別のフォルダに移動」のプレフィックスパスパターンを除外""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, folders whose paths start with one of the patterns will not be suggested. It can set multi patterns by line breaks"""),`
                                              """設定すると、パターンのいずれかで始まるパスを持つフォルダは提案されません。改行で複数のパターンを設定できます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debug"""),`
                                              """デバッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show log about performance in a console"""),`
                                              """コンソールにパフォーマンスに関するログを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show fuzzy match score in the dialog"""),`
                                              """ダイアログにファジーマッチスコアを表示""" } | 
ForEach-Object { $_ -creplace [regex]::Escape("""Header search in file"""),`
                                              """検索：ファイル内の見出し""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header floating search in file"""),`
                                              """検索：ファイル内の見出し（フローティング）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reveal a folder in the file tree"""),`
                                              """ファイルツリーでフォルダを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move file to another folder"""),`
                                              """ファイルを別のフォルダに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Grep"""),`
                                              """検索：Grep""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""In file search"""),`
                                              """検索：ファイル内""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

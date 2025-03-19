# Linter
# ver. 1.28.0

$filePath = "..\.obsidian\plugins\obsidian-linter\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("general: ""General"""),`
                                              "general: ""一般""" } |
ForEach-Object { $_ -creplace [regex]::Escape("custom: ""Custom"""),`
                                              "custom: ""カスタム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("yaml: ""YAML"""),`
                                              "yaml: ""YAML""" } |
ForEach-Object { $_ -creplace [regex]::Escape("heading: ""Heading"""),`
                                              "heading: ""見出し""" } |
ForEach-Object { $_ -creplace [regex]::Escape("content: ""Content"""),`
                                              "content: ""内容""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footnote: ""Footnote"""),`
                                              "footnote: ""脚注""" } |
ForEach-Object { $_ -creplace [regex]::Escape("spacing: ""Spacing"""),`
                                              "spacing: ""間隔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("paste: ""Paste"""),`
                                              "paste: ""貼り付け""" } |
ForEach-Object { $_ -creplace [regex]::Escape("debug: ""Debug"""),`
                                              "debug: ""デバッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search all settings"""),`
                                              """すべての設定を検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lint on save"""),`
                                              """保存時に Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lint the file on manual save (when <code>Ctrl + S</code> is pressed or when <code>:w</code> is executed while using vim keybindings)"""),`
                                              """手動保存時にファイルを Lint します（Ctrl + S 押下時、または vim キーバインド使用中に「:w」を実行時）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display message on lint"""),`
                                              """Lint 時にメッセージを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display the number of characters changed after linting"""),`
                                              """Lint 後に変更された文字数を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lint on Focused File Change"""),`
                                              """フォーカスされたファイルの変更時に Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When a file is closed or a new file is swapped to, the previous file is linted."""),`
                                              """ファイルが閉じられるか新しいファイルに切り替わると、前のファイルが Lint されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display Lint on File Change Message"""),`
                                              """ファイル変更時の Lint メッセージを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Displays a message when <code>Lint on Focused File Change</code> occurs"""),`
                                              """フォーカスされたファイルの変更時に Lint が発生した場合にメッセージを表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders to ignore"""),`
                                              """無視するフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders to ignore when linting all files or linting on save."""),`
                                              """全てのファイルを Lint する際や保存時に Lint する際に無視するフォルダを設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder name"""),`
                                              """フォルダ名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add another folder to ignore"""),`
                                              """無視するフォルダを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files to ignore"""),`
                                              """無視するファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files to ignore when linting all files or linting on save."""),`
                                              """全てのファイルを Lint する際や保存時に Lint する際に無視するファイルを設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""regex for file to ignore"""),`
                                              """無視するファイルの正規表現""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""label-placeholder-text"": ""label"""),`
                                              """label-placeholder-text"": ""ラベル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""flags-placeholder-text"": ""flags"""),`
                                              """flags-placeholder-text"": ""フラグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use this with caution if you do not know regex. Also, please make sure that if you use lookbehinds in your regex on iOS mobile that you are on a version that supports using them."""),`
                                              """正規表現に詳しくない場合は注意して使用してください。また、iOS モバイルで正規表現の後方参照を使用する場合は、それをサポートしているバージョンを使用していることを確認してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Override locale"""),`
                                              """ロケールを上書き""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set this if you want to use a locale different from the default"""),`
                                              """デフォルトとは異なるロケールを使用したい場合に設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Same as system ({SYS_LOCALE})"""),`
                                              """システムと同じ ({SYS_LOCALE})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML aliases section style"""),`
                                              """YAML エイリアスセクションのスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of the YAML aliases section"""),`
                                              """YAML エイリアスセクションのスタイルを設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML tags section style"""),`
                                              """YAML タグセクションのスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of the YAML tags section"""),`
                                              """YAML タグセクションのスタイルのスタイルを設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Escape Character"""),`
                                              """デフォルトのエスケープ文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The default character to use to escape YAML values when a single quote and double quote are not present."""),`
                                              """シングルクォートとダブルクォートが存在しない場合に、YAML 値をエスケープするために使用するデフォルトの文字です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Unnecessary Escape Characters when in Multi-Line Array Format"""),`
                                              """複数行配列形式の場合に不要なエスケープ文字を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Escape characters for multi-line YAML arrays don't need the same escaping as single-line arrays, so when in multi-line format remove extra escapes that are not necessary"""),`
                                              """複数行の YAML 配列のエスケープ文字は、単一行の配列と同じエスケープを必要としないため、複数行形式の場合は不要な余分なエスケープを削除します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of Dollar Signs to Indicate Math Block"""),`
                                              """数式ブロックを示すドル記号の数です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The amount of dollar signs to consider the math content to be a math block instead of inline math"""),`
                                              """数式内容をインライン数式ではなく数式ブロックとみなすドル記号の数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Log Level"""),`
                                              """ログレベル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The types of logs that will be allowed to be logged by the service. The default is ERROR."""),`
                                              """サービスによってログに記録することが許可されるログのタイプ（デフォルトは ERROR）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Linter Config"""),`
                                              """リンター設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The contents of the data.json for the Linter as of the setting page loading"""),`
                                              """設定ページ読み込み時点でのリンターの data.json の内容""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Collect logs when linting on save and linting the current file"""),`
                                              """保存時の Lint と現在のファイルの Lint 時にログを収集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Goes ahead and collects logs when you <code>Lint on save</code> and linting the current file. These logs can be helpful for debugging and create bug reports."""),`
                                              """保存時に Lint と現在のファイルの Lint 時にログを収集します。これらのログはデバッグやバグレポートの作成に役立ちます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Linter Logs"""),`
                                              """リンターログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The logs from the last <code>Lint on save</code> or the last lint current file run if enabled."""),`
                                              """最後の保存時に Lint または最後の現在のファイルの Lint 実行からのログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Commands"""),`
                                              """カスタムコマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom commands are Obsidian commands that get run after the linter is finished running its regular rules. This means that they do not run before the YAML timestamp logic runs, so they can cause YAML timestamp to be triggered on the next run of the linter. You may only select an Obsidian command once."""),`
                                              """リンターが通常のルールの実行を終えた後に実行される Obsidian コマンドです。これは、YAML タイムスタンプのロジックが実行される前には実行されないことを意味し、リンターの次の実行で YAML タイムスタンプがトリガーされる可能性があります。Obsidian コマンドは一度だけ選択できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When selecting an option, make sure to select the option either by using the mouse or by hitting the enter key. Other selection methods may not work and only selections of an actual Obsidian command or an empty string will be saved."""),`
                                              """オプションを選択する際は、マウスを使用するか Enter キーを押して選択してください。他の選択方法は機能しない可能性があり、実際の Obsidian コマンドまたは空の文字列の選択のみが保存されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new command"""),`
                                              """新しいコマンドを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian command"""),`
                                              """Obsidianコマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"""),`
                                              """上に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"""),`
                                              """下に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Regex Replacement"""),`
                                              """カスタム正規表現置換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom regex replacement can be used to replace anything that matches the find regex with the replacement value. The replace and find values will need to be valid regex values."""),`
                                              """検索正規表現に一致するものを置換値で置き換えるために使用できます。置換値と検索値は有効な正規表現値である必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use this with caution if you do not know regex. Also, please make sure that if you use lookbehinds in your regex on iOS mobile that you are on a version that supports using them."""),`
                                              """正規表現に詳しくない場合は注意して使用してください。また、iOS モバイルで正規表現の後方参照を使用する場合は、それをサポートしているバージョンを使用していることを確認してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new regex replacement"""),`
                                              """新しい正規表現置換を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""regex to find"""),`
                                              """検索する正規表現""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""flags"""),`
                                              """フラグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""regex to replace"""),`
                                              """置換する正規表現""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View parsed replacements"""),`
                                              """解析された置換を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{ROW}"" is not a valid row with custom replacements. It must have only 2 columns."),`
                                              """{ROW}""はカスタム置換の有効な行ではありません。２列のみである必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name"""),`
                                              """ファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add another custom file"""),`
                                              """別のカスタムファイルを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selected files will automatically have {NAME} disabled."""),`
                                              """選択されたファイルは自動的に「{NAME}」が無効になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload custom replacements"""),`
                                              """カスタム置換を再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-correct Common Misspellings"""),`
                                              """一般的な誤字を自動修正""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Uses a dictionary of common misspellings to automatically convert them to their proper spellings. See <a href=""https://github.com/platers/obsidian-linter/tree/master/src/utils/default-misspellings.md"">auto-correct map</a> for the full list of auto-corrected words. <b>Note: this list can work on text from multiple languages, but this list is the same no matter what language is currently in use.</b>"),`
                                              "一般的な誤字の辞書を使用して、自動的に正しいスペルに変換します。自動修正される単語の完全なリストは<a href=""https://github.com/platers/obsidian-linter/tree/master/src/utils/default-misspellings.md"">自動修正マップ</a>を参照してください。（注意：このリストは複数の言語のテキストで機能しますが、現在使用中の言語に関係なくリストは同じです）" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Words"""),`
                                              """無視する単語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A comma separated list of lowercased words to ignore when auto-correcting"""),`
                                              """自動修正時に無視する小文字の単語のカンマ区切りリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extra Auto-Correct Source Files"""),`
                                              """追加の自動修正ソースファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are files that have a markdown table in them that have the initial word and the word to correct it to (these are case insensitive corrections). <b>Note: the tables used should have the starting and ending <code>|</code> indicators present for each line.</b>"""),`
                                              """元の単語と修正後の単語（大文字小文字を区別しない修正）を含むマークダウンテーブルを持つファイル（注意：使用されるテーブルは各行の開始と終了の「|」指示子が存在する必要があります）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip Words with Multiple Capitals"""),`
                                              """複数の大文字を含む単語をスキップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will skip any files that have a capital letter in them other than as the first letter of the word. Acronyms and some other words can benefit from this. It may cause issues with proper nouns being properly fixed."""),`
                                              """単語の最初の文字以外に大文字を含むファイルをスキップします。頭字語やその他の一部の単語はこれの恩恵を受けることができます。ただし、固有名詞が適切に修正されない問題が発生する可能性があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You are using Auto-correct Common Misspellings. In order to do so, the default misspellings will be downloaded. This should only happen once. Please wait..."""),`
                                              """一般的な誤字の自動修正を使用しています。そのために、デフォルトの誤字リストがダウンロードされます。これは一度だけ行われるはずです。お待ちください...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Failed to download {URL}. Disabling Auto-correct Common Misspellings."""),`
                                              """「{URL}」のダウンロードに失敗しました。一般的な誤字の自動修正を無効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Failed to find default common auto-correct file: {FILE}."""),`
                                              """デフォルトの一般的な自動修正ファイルが見つかりませんでした：{FILE}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Blank Line After YAML"""),`
                                              """YAML後に空行を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds a blank line after the YAML block if it does not end the current file or it is not already followed by at least 1 blank line"""),`
                                              """YAML ブロックが現在のファイルの終わりでない場合、または少なくとも１つの空行が続いていない場合、YAML ブロックの後に空行を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Blockquote Indentation on Paste"""),`
                                              """貼り付け時にブロッククォートのインデントを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds blockquotes to all but the first line, when the cursor is in a blockquote/callout line during pasting"""),`
                                              """貼り付け時にカーソルがブロッククォート / コールアウト行にある場合、最初の行以外の全ての行にブロッククォートを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Blockquote Style"""),`
                                              """ブロッククォートスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure the blockquote style is consistent."""),`
                                              """ブロッククォートのスタイルが一貫していることを確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Style"""),`
                                              """スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style used on blockquote indicators"""),`
                                              """ブロッククォート指示子に使用されるスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capitalize Headings"""),`
                                              """見出しを大文字に""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings should be formatted with capitalization"""),`
                                              """見出しの書式設定を大文字に強制""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of capitalization to use"""),`
                                              """使用する大文字化のスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Cased Words"""),`
                                              """大文字小文字が区別された単語を無視""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only apply title case style to words that are all lowercase"""),`
                                              """全て小文字の単語にのみタイトルケーススタイルを適用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A comma separated list of words to ignore when capitalizing"""),`
                                              """大文字化する際に無視する単語のカンマ区切りリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Lowercase Words"""),`
                                              """小文字の単語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A comma separated list of words to keep lowercase"""),`
                                              """小文字のままにする単語のカンマ区切りリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Compact YAML"""),`
                                              """YAML をコンパクトに""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes leading and trailing blank lines in the YAML front matter."""),`
                                              """YAML フロントマターの先頭と末尾の空行を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inner New Lines"""),`
                                              """内部の改行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove new lines that are not at the start or the end of the YAML"""),`
                                              """YAML の先頭または末尾にない改行を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Consecutive blank lines"""),`
                                              """連続する空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There should be at most one consecutive blank line."""),`
                                              """連続する空行は最大で１行までに制限""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert Bullet List Markers"""),`
                                              """箇条書きマーカーを変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Converts common bullet list marker symbols to markdown list markers."""),`
                                              """一般的な箇条書きマーカー記号をマークダウンリストマーカーに変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert Spaces to Tabs"""),`
                                              """スペースをタブに変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Converts leading spaces to tabs."""),`
                                              """先頭のスペースをタブに変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tabsize"""),`
                                              """タブサイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of spaces that will be converted to a tab"""),`
                                              """タブに変換されるスペースの数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML Array Values"""),`
                                              """YAML 配列値の重複を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes duplicate array values in a case sensitive manner."""),`
                                              """大文字小文字を区別して重複する配列値を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML aliases section"""),`
                                              """YAML エイリアスセクションの重複を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on removing duplicate aliases."""),`
                                              """重複するエイリアスの削除を有効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML tags section"""),`
                                              """YAML タグセクションの重複を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on removing duplicate tags."""),`
                                              """重複するタグの削除を有効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dedupe YAML array sections"""),`
                                              """YAML 配列セクションの重複を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on removing duplicate values for regular YAML arrays"""),`
                                              """通常の YAML 配列の重複値の削除を有効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Keys to Ignore"""),`
                                              """無視する YAML キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A list of YAML keys without the ending colon on their own lines that are not meant to have duplicate values removed from them."""),`
                                              """重複値を削除する必要がない、行末のコロンがない独立した行の YAML キーのリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Language For Code Fences"""),`
                                              """コードフェンスのデフォルト言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a default language to code fences that do not have a language specified."""),`
                                              """言語が指定されていないコードフェンスにデフォルトの言語を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Programming Language"""),`
                                              """プログラミング言語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Leave empty to do nothing. Languages tags can be found <a href=""https://prismjs.com/#supported-languages"">here</a>."),`
                                              "何もせずに空のままにします。言語タグは<a href=""https://prismjs.com/#supported-languages"">こちら</a>にあります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Emphasis Style"""),`
                                              """強調スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure the emphasis style is consistent."""),`
                                              """強調スタイルが一貫していることを確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style used to denote emphasized content"""),`
                                              """強調されたコンテンツを示すために使用されるスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Blockquotes"""),`
                                              """引用符の周りの空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around blockquotes unless they start or end a document. <b>Note: an empty line is either one less level of nesting for blockquotes or a newline character.</b>"""),`
                                              """引用符がドキュメントの開始、終了でない限り、引用符の周りに空行があることを確認（注意：空行は引用符のネストレベルが１つ少ないか、改行文字）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Code Fences"""),`
                                              """コードフェンスの周りの空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around code fences unless they start or end a document."""),`
                                              """コードフェンスがドキュメントの開始または終了でない限り、コードフェンスの周りに空行があることを確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Math Blocks"""),`
                                              """数式ブロックの周りの空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around math blocks using <code>Number of Dollar Signs to Indicate a Math Block</code> to determine how many dollar signs indicates a math block for single-line math."""),`
                                              """「数式ブロックを示すドル記号の数」を使用して、数式ブロックの周りに空行があることを確認（１行の数式に対していくつのドル記号が数式ブロックを示すかを判断）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Tables"""),`
                                              """テーブルの周りの空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around github flavored tables unless they start or end a document."""),`
                                              """github flavored テーブルがドキュメントの開始、終了でない限り、テーブルの周りに空行があることを確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Escape YAML Special Characters"""),`
                                              """YAML 特殊文字のエスケープ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Escapes colons with a space after them (: ), single quotes ('), and double quotes ("") in YAML."),`
                                              "YAML 内のコロン（スペース付き）、シングルクォート、およびダブルクォートをエスケープ" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Try to Escape Single Line Arrays"""),`
                                              """単一行配列のエスケープを試みる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Tries to escape array values assuming that an array starts with ""["", ends with ""]"", and has items that are delimited by "",""."),`
                                              "配列が ""["" で始まり、""]"" で終わり、項目が "","" で区切られていると仮定して、配列値をエスケープしようとします。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Name Heading"""),`
                                              """ファイル名見出し""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts the file name as a H1 heading if no H1 heading exists."""),`
                                              """H1 見出しが存在しない場合、ファイル名を H1 見出しとして挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Footnote after Punctuation"""),`
                                              """句読点の後の脚注""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that footnote references are placed after punctuation, not before."""),`
                                              """脚注参照を句読点の前ではなく後に配置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force YAML Escape"""),`
                                              """YAML エスケープを強制""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Escapes the values for the specified YAML keys."""),`
                                              """指定された YAML キーの値をエスケープ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force YAML Escape on Keys"""),`
                                              """キーに対する YAML エスケープを強制""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Uses the YAML escape character on the specified YAML keys separated by a new line character if it is not already escaped. Do not use on YAML arrays."""),`
                                              """まだエスケープされていない場合、指定された YAML キーに改行文字で区切られた YAML エスケープ文字を使用します。YAML 配列では使用しないでください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format Tags in YAML"""),`
                                              """YAML のタグをフォーマット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Hashtags from tags in the YAML frontmatter, as they make the tags there invalid."""),`
                                              """YAML フロントマターのタグからハッシュタグを削除（タグが無効になるため）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML Array"""),`
                                              """YAML 配列をフォーマット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allows for the formatting of regular YAML arrays as either multi-line or single-line and <code>tags</code> and <code>aliases</code> are allowed to have some Obsidian specific YAML formats. <b>Note: that single string to single-line goes from a single string entry to a single-line array if more than 1 entry is present. The same is true for single string to multi-line except it becomes a multi-line array.</b>"""),`
                                              """通常の YAML 配列を複数行または単一行としてフォーマットでき、tags および aliases は Obsidian 固有の YAML 形式を持つことができます。注意：単一文字列から単一行への変換は、エントリが複数存在する場合、単一文字列エントリから単一行配列に変わります。単一文字列から複数行への変換も同様ですが、複数行配列になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML aliases section"""),`
                                              """YAML エイリアスセクションをフォーマット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on formatting for the YAML aliases section. You should not enable this option alongside the rule <code>YAML Title Alias</code> as they may not work well together or they may have different format styles selected causing unexpected results."""),`
                                              """YAML エイリアスセクションのフォーマットを有効にします。このオプションは、YAML Title Alias ルールと組み合わせて有効にしないでください。これらはうまく連携しない場合や、異なるフォーマットスタイルが選択されているために予期しない結果が発生する可能性があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML tags section"""),`
                                              """YAML タグセクションをフォーマット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on formatting for the YAML tags section."""),`
                                              """YAML タグセクションのフォーマットを有効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default YAML array section style"""),`
                                              """デフォルトの YAML 配列セクションのスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of other YAML arrays that are not <code>tags</code>, <code>aliases</code> or  in <code>Force key values to be single-line arrays</code> and <code>Force key values to be multi-line arrays</code>"""),`
                                              """「タグ」、「エイリアス」、「キー値を単一行配列に強制」、「キー値を複数行配列に強制」に含まれていない他の YAML 配列のスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format YAML array sections"""),`
                                              """YAML 配列セクションをフォーマット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on formatting for regular YAML arrays"""),`
                                              """通常の YAML 配列のフォーマットを有効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force key values to be single-line arrays"""),`
                                              """キー値を単一行配列に強制""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Forces the YAML array for the new line separated keys to be in single-line format (leave empty to disable this option)"""),`
                                              """改行で区切られたキーの YAML 配列を単一行形式に強制します（空の場合は無効）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force key values to be multi-line arrays"""),`
                                              """キー値を複数行配列に強制""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Forces the YAML array for the new line separated keys to be in multi-line format (leave empty to disable this option)"""),`
                                              """改行で区切られたキーの YAML 配列を複数行形式に強制します（空の場合は無効）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header Increment"""),`
                                              """ヘッダーインクリメント""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Heading levels should only increment by one level at a time"""),`
                                              """見出しレベルは一度に１レベルずつ増加するべきです""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start Header Increment at Heading Level 2"""),`
                                              """見出しレベル２からヘッダーインクリメントを開始""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes heading level 2 the minimum heading level in a file for header increment and shifts all headings accordingly so they increment starting with a level 2 heading."""),`
                                              """見出しレベル２をファイル内のヘッダーインクリメントの最小見出しレベルに設定し、全ての見出しを適切にシフトして、レベル２の見出しから増加するようにします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Heading blank lines"""),`
                                              """見出しの空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All headings have one blank line both before and after (except where the heading is at the beginning or end of the document)."""),`
                                              """全ての見出しの前後に１つの空行（見出しがドキュメントの先頭、末尾にある場合を除く）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom"""),`
                                              """下部""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures one blank line after headings"""),`
                                              """見出しの後に１つの空行があることを確認します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Between YAML and Header"""),`
                                              """YAML とヘッダー間の空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep the empty line between the YAML frontmatter and header"""),`
                                              """YAML フロントマターとヘッダー間の空行を保持します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings Start Line"""),`
                                              """見出し開始行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings that do not start a line will have their preceding whitespace removed to make sure they get recognized as headers."""),`
                                              """行の先頭にない見出しは、ヘッダーとして認識されるようにその前の空白を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert YAML attributes"""),`
                                              """YAML 属性を挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts the given YAML attributes into the YAML frontmatter. Put each attribute on a single line."""),`
                                              """指定されたYAML属性を YAML フロントマターに挿入（各属性を１行ずつ記載）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text to insert"""),`
                                              """挿入するテキスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text to insert into the YAML frontmatter"""),`
                                              """YAML フロントマターに挿入するテキスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line Break at Document End"""),`
                                              """ドキュメント末尾で改行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is exactly one line break at the end of a document if the note is not empty."""),`
                                              """ノートが空でない場合、ドキュメント末尾に正確に１つの改行があることを確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move Footnotes to the bottom"""),`
                                              """脚注を下部へ移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move all footnotes to the bottom of the document and makes sure they are sorted based on the order they are referenced in the file's body."""),`
                                              """全ての脚注をドキュメントの下部に移動し、ファイル本文で参照される順序に基づいて並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move Math Block Indicators to Their Own Line"""),`
                                              """数式ブロック指示子を独自の行に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move all starting and ending math block indicators to their own lines using <code>Number of Dollar Signs to Indicate a Math Block</code> to determine how many dollar signs indicates a math block for single-line math."""),`
                                              """「数式ブロックを示すドル記号の数」を使用して、全ての開始および終了の数式ブロック指示子を独自の行に移動します。これにより、１行の数式に対していくつのドル記号が数式ブロックを示すかを判断します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move Tags to YAML"""),`
                                              """タグを YAML に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move all tags to YAML frontmatter of the document."""),`
                                              """全てのタグをドキュメントの YAML フロントマターに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Body tag operation"""),`
                                              """本文タグ操作""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""What to do with non-ignored tags in the body of the file once they have been moved to the frontmatter"""),`
                                              """フロントマターに移動された後、ファイル本文内の無視されていないタグに対して何をするか""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags to ignore"""),`
                                              """無視するタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The tags that will not be moved to the tags array or removed from the body content if <code>Remove the hashtag from tags in content body</code> is enabled. Each tag should be on a new line and without the <code>#</code>. <b>Make sure not to include the hashtag in the tag name.</b>"""),`
                                              """「コンテンツ本文内のタグからハッシュタグを削除」が有効になっている場合でも、タグ配列に移動されたり本文コンテンツから削除されたりしないタグ。それぞれのタグは新しい行に記載し、「#」を含めないでください。（タグ名にハッシュタグを含めないようにしてください）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No Bare URLs"""),`
                                              """未加工の URL の制限""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Encloses bare URLs with angle brackets except when enclosed in back ticks, square braces, or single or double quotes."""),`
                                              """未加工の URL をバックティック、角括弧、またはシングルクォートやダブルクォートで囲まれていない場合、山括弧で囲む。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No Bare URIs"""),`
                                              """未加工の URI の制限""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Attempts to enclose bare URIs with angle brackets except when enclosed in back ticks, square braces, or single or double quotes."""),`
                                              """未加工の URI をバックティック、角括弧、またはシングルクォートやダブルクォートで囲まれていない場合、山括弧で囲む。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ordered List Style"""),`
                                              """順序付きリストスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure that ordered lists follow the style specified. <b>Note: that 2 spaces or 1 tab is considered to be an indentation level.</b>"""),`
                                              """順序付きリストが指定されたスタイルに従うことを確認（注意：２つのスペースまたは１つのタブをインデントレベルと見なす）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number Style"""),`
                                              """番号スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number style used in ordered list indicators"""),`
                                              """順序付きリスト指示子で使用される番号スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ordered List Indicator End Style"""),`
                                              """順序付きリスト指示子終了スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The ending character of an ordered list indicator"""),`
                                              """順序付きリスト指示子の終了文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve Starting Number"""),`
                                              """開始番号を保持""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to preserve the starting number of an ordered list. This can be used to have an ordered list that has content in between the ordered list items."""),`
                                              """順序付きリストの開始番号を保持するかどうか。これを使用すると、順序付きリスト項目間にコンテンツがある順序付きリストを作成できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paragraph blank lines"""),`
                                              """段落空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All paragraphs should have exactly one blank line both before and after."""),`
                                              """全ての段落には前後に正確に１つの空行を強制""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prevent Double Checklist Indicator on Paste"""),`
                                              """貼り付け時の二重チェックリスト指示子を防止""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes starting checklist indicator from the text to paste if the line the cursor is on in the file has a checklist indicator"""),`
                                              """ファイル内でカーソルがある行にチェックリスト指示子がある場合、貼り付けるテキストから開始チェックリスト指示子を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prevent Double List Item Indicator on Paste"""),`
                                              """貼り付け時の二重リスト項目指示子を防止""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes starting list indicator from the text to paste if the line the cursor is on in the file has a list indicator"""),`
                                              """ファイル内でカーソルがある行にリスト指示子がある場合、貼り付けるテキストから開始リスト指示子を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Proper Ellipsis on Paste"""),`
                                              """貼り付け時に適切な省略記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replaces three consecutive dots with an ellipsis even if they have a space between them in the text to paste"""),`
                                              """貼り付けるテキスト内で３つ連続したドット（間にスペースがあっても）を省略記号に置き換え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Proper Ellipsis"""),`
                                              """適切な省略記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replaces three consecutive dots with an ellipsis."""),`
                                              """３つ連続したドットを省略記号に置き換えます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quote Style"""),`
                                              """引用スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updates the quotes in the body content to be updated to the specified single and double quote styles."""),`
                                              """本文コンテンツ内の引用符を指定されたシングルクォートとダブルクォートスタイルに更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable <code>Single Quote Style</code>"""),`
                                              """「シングルクォートスタイル」を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies that the selected single quote style should be used."""),`
                                              """選択されたシングルクォートスタイルを使用する必要があることを指定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Single Quote Style"""),`
                                              """シングルクォートスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of single quotes to use."""),`
                                              """使用するシングルクォートのスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable <code>Double Quote Style</code>"""),`
                                              """「ダブルクォートスタイル」を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies that the selected double quote style should be used."""),`
                                              """選択されたダブルクォートスタイルを使用する必要があることを指定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Double Quote Style"""),`
                                              """ダブルクォートスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style of double quotes to use."""),`
                                              """使用するダブルクォートのスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Re-Index Footnotes"""),`
                                              """脚注の再インデックス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Re-indexes footnote keys and footnote, based on the order of occurrence. <b>Note: This rule does <i>not</i> work if there is more than one footnote for a key.</b>"""),`
                                              """出現順に基づいて脚注キーと脚注を再インデックス（注意：１つのキーに対して複数の脚注がある場合は機能しません）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Consecutive List Markers"""),`
                                              """連続するリストマーカーを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes consecutive list markers. Useful when copy-pasting list items."""),`
                                              """連続するリストマーカーを削除します（リスト項目をコピー＆ペーストする際に便利）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Empty Lines Between List Markers and Checklists"""),`
                                              """リストマーカーとチェックリスト間の空行を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There should not be any empty lines between list markers and checklists."""),`
                                              """リストマーカーとチェックリストの間に空行を禁止""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Empty List Markers"""),`
                                              """空のリストマーカーを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes empty list markers, i.e. list items without content."""),`
                                              """空のリストマーカー（内容のないリスト項目）を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty Line Around Horizontal Rules"""),`
                                              """水平線の周りの空行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that there is an empty line around horizontal rules unless they start or end a document."""),`
                                              """水平線がドキュメントの開始または終了でない限り、水平線の周りに空行があることを確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Hyphenated Line Breaks"""),`
                                              """ハイフン付きの改行を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes hyphenated line breaks. Useful when pasting text from textbooks."""),`
                                              """ハイフン付きの改行を削除（教科書からテキストを貼り付ける際に便利）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Hyphens on Paste"""),`
                                              """貼り付け時にハイフンを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes hyphens from the text to paste"""),`
                                              """貼り付けるテキストからハイフンを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Leading or Trailing Whitespace on Paste"""),`
                                              """貼り付け時に先頭または末尾の空白を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes any leading non-tab whitespace and all trailing whitespace for the text to paste"""),`
                                              """貼り付けるテキストの先頭にあるタブ以外の空白と、末尾の全ての空白を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Leftover Footnotes from Quote on Paste"""),`
                                              """貼り付け時に引用から残った脚注を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes any leftover footnote references for the text to paste"""),`
                                              """貼り付けるテキストの残った脚注参照を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove link spacing"""),`
                                              """リンクの空白を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes spacing around link text."""),`
                                              """リンクテキストの周りの空白を削除します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Multiple Blank Lines on Paste"""),`
                                              """貼り付け時に複数の空行を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Condenses multiple blank lines down into one blank line for the text to paste"""),`
                                              """貼り付けるテキストの複数の空行を１つの空行に圧縮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Multiple Spaces"""),`
                                              """複数のスペースを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes two or more consecutive spaces. Ignores spaces at the beginning and ending of the line. """),`
                                              """２つ以上の連続したスペースを削除（行の先頭と末尾のスペースは無視）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space around Characters"""),`
                                              """文字の周りのスペースを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ensures that certain characters are not surrounded by whitespace (either single spaces or a tab). <b>Note: this may causes issues with markdown format in some cases.</b>"""),`
                                              """特定の文字の周りに空白（単一のスペースまたはタブ）がないことを確認（注意：これは場合によってはマークダウン形式に問題を引き起こす可能性があります）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include Fullwidth Forms"""),`
                                              """全角フォームを含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Include <a href=""https://en.wikipedia.org/wiki/Halfwidth_and_Fullwidth_Forms_(Unicode_block)"">Fullwidth Forms Unicode block</a>"),`
                                              "<a href=""https://en.wikipedia.org/wiki/Halfwidth_and_Fullwidth_Forms_(Unicode_block)"">全角フォーム Unicode ブロック</a> を含める" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include CJK Symbols and Punctuation"""),`
                                              """CJK 記号と句読点を含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Include <a href=""https://en.wikipedia.org/wiki/CJK_Symbols_and_Punctuation"">CJK Symbols and Punctuation Unicode block</a>"),`
                                              "<a href=""https://en.wikipedia.org/wiki/CJK_Symbols_and_Punctuation"">CJK 記号と句読点 Unicode ブロック</a> を含める" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include Dashes"""),`
                                              """ダッシュを含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include en dash (\u2013) and em dash (\u2014)"""),`
                                              """en ダッシュ（\u2013）と em ダッシュ（\u2014）を含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other symbols"""),`
                                              """その他の記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other symbols to include"""),`
                                              """含めるその他の記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space Before or After Characters"""),`
                                              """文字の前または後のスペースを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes space before the specified characters and after the specified characters. <b>Note: this may causes issues with markdown format in some cases.</b>"""),`
                                              """指定された文字の前または後のスペースを削除（注意：これは場合によってはマークダウン形式に問題を引き起こす可能性があります）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space Before Characters"""),`
                                              """文字の前のスペースを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes space before the specified characters. <b>Note: using <code>{</code> or <code>}</code> in the list of characters will unexpectedly affect files as it is used in the ignore syntax behind the scenes.</b>"""),`
                                              """指定された文字の前のスペースを削除（注意：文字のリストで「{」、「}」を使用すると、背後で使用されている無視構文であるため、ファイルに予期しない影響を与える可能性があります）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Space After Characters"""),`
                                              """文字の後のスペースを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes space after the specified characters. <b>>Note: using <code>{</code> or <code>}</code> in the list of characters will unexpectedly affect files as it is used in the ignore syntax behind the scenes.</b>"""),`
                                              """指定された文字の後のスペースを削除（注意：文字のリストで「{」、「}」を使用すると、背後で使用されている無視構文であるため、ファイルに予期しない影響を与える可能性があります）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Trailing Punctuation in Heading"""),`
                                              """見出しの末尾の句読点を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Removes the specified punctuation from the end of headings making sure to ignore the semicolon at the end of <a href=""https://en.wikipedia.org/wiki/List_of_XML_and_HTML_character_entity_references"">HTML entity references</a>."),`
                                              "見出しの末尾から指定された句読点を削除し、<a href=""https://en.wikipedia.org/wiki/List_of_XML_and_HTML_character_entity_references"">HTML エンティティ参照</a>の末尾にあるセミコロンを無視することを確認します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trailing Punctuation"""),`
                                              """末尾の句読点""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The trailing punctuation to remove from the headings in the file."""),`
                                              """ファイル内の見出しから削除する末尾の句読点""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove YAML Keys"""),`
                                              """YAML キーを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes the YAML keys specified"""),`
                                              """指定された YAML キーを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Keys to Remove"""),`
                                              """削除する YAML キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The YAML keys to remove from the YAML frontmatter with or without colons"""),`
                                              """コロンの有無に関わらず YAML フロントマターから削除するキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML Array Values"""),`
                                              """YAML 配列値の並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorts YAML array values based on the specified sort order."""),`
                                              """指定された順序に基づき YAML 配列値を並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML aliases section"""),`
                                              """YAML エイリアスセクションの並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on sorting aliases."""),`
                                              """エイリアスの並べ替えを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML tags section"""),`
                                              """YAML タグセクションの並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on sorting tags."""),`
                                              """タグの並べ替えを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort YAML array sections"""),`
                                              """YAML 配列セクションの並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turns on sorting values for regular YAML arrays"""),`
                                              """通常の YAML 配列値の並べ替えを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A list of YAML keys without the ending colon on their own lines that are not meant to have their values sorted."""),`
                                              """値の並べ替えを行わない YAML キーのリスト（行末のコロンなし）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort Order"""),`
                                              """並べ替え順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The way to sort the YAML array values."""),`
                                              """YAML 配列値の並べ替え方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Space after list markers"""),`
                                              """リストマーカー後のスペース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There should be a single space after list markers and checkboxes."""),`
                                              """リストマーカーとチェックボックスの後に単一スペースを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Space between Chinese Japanese or Korean and English or numbers"""),`
                                              """CJK 文字と英数字の間隔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Ensures that Chinese, Japanese, or Korean and English or numbers are separated by a single space. Follows these <a href=""https://github.com/sparanoid/chinese-copywriting-guidelines"">guidelines</a>"),`
                                              "CJK 文字と英数字の間に単一スペースを確保（<a href=""https://github.com/sparanoid/chinese-copywriting-guidelines"">ガイドライン</a>に準拠）" } |
ForEach-Object { $_ -creplace [regex]::Escape("""English Punctuations and Symbols Before CJK"""),`
                                              """CJK 前の英語句読点記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The list of non-letter punctuation and symbols to consider to be from English when found before Chinese, Japanese, or Korean characters. <b>Note: ""*"" is always considered to be English and is necessary for handling some markdown syntaxes properly.</b>"),`
                                              "CJK 文字の前に出現する英字以外の句読点記号リスト（注意：「*」は常に英語扱い（Markdown 構文処理のため必要））" } |
ForEach-Object { $_ -creplace [regex]::Escape("""English Punctuations and Symbols After CJK"""),`
                                              """CJK 後の英語句読点記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The list of non-letter punctuation and symbols to consider to be from English when found after Chinese, Japanese, or Korean characters. <b>Note: """" is always considered to be English and is necessary for handling some markdown syntaxes properly.</b>"),`
                                              "CJK 文字の後に出現する英語以外の句読点句読点のリスト（注意：「*」は常に英語扱い（Markdown 構文処理のため必要））" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Strong Style"""),`
                                              """強調スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure the strong style is consistent."""),`
                                              """強調表現のスタイルを統一""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The style used to denote strong/bolded content"""),`
                                              """太字コンテンツの表記スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trailing spaces"""),`
                                              """末尾スペース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removes extra spaces after every line."""),`
                                              """行末の余分なスペースを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Two Space Linebreak"""),`
                                              """２スペース改行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Ignore two spaces followed by a line break (""Two Space Rule"")."),`
                                              "２スペース + 改行を無視（２スペースルール）" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line Break Between Lines with Content"""),`
                                              """コンテンツ行間の改行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure that the specified line break is added to the ends of lines with content continued on the next line for paragraphs, blockquotes, and list items"""),`
                                              """段落・引用・リスト項目で次行に続くコンテンツ行末に指定の改行を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line Break Indicator"""),`
                                              """改行指示子""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The line break indicator to use."""),`
                                              """使用する改行指示子""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unordered List Style"""),`
                                              """順不同リストスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Makes sure that unordered lists follow the style specified."""),`
                                              """順不同リストのスタイルを統一""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List item style"""),`
                                              """項目スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The list item style to use in unordered lists"""),`
                                              """順不同リストで使用する項目スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Key Sort"""),`
                                              """YAML キー並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorts the YAML keys based on the order and priority specified. <b>Note: may remove blank lines as well. Only works on non-nested keys.</b>"""),`
                                              """指定の優先順位で YAML キーを並べ替え（注意：空行削除の可能性あり。非ネストキーのみ有効）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Key Priority Sort Order"""),`
                                              """YAML キー優先順位""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The order in which to sort keys with one on each line where it sorts in the order found in the list"""),`
                                              """リスト内の順序に従ってキーを並べ替え（１行１キー）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Priority Keys at Start of YAML"""),`
                                              """YAML 先頭に優先キー配置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Key Priority Sort Order is placed at the start of the YAML frontmatter"""),`
                                              """優先キーを YAML フロントマター先頭に配置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Sort Order for Other Keys"""),`
                                              """その他キーの YAML 並び順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The way in which to sort the keys that are not found in the YAML Key Priority Sort Order text area"""),`
                                              """YAML キー優先順位エリアにないキーの並べ替え方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Timestamp"""),`
                                              """YAML タイムスタンプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep track of the date the file was last edited in the YAML front matter. Gets dates from file metadata."""),`
                                              """ファイル最終編集日を YAML フロントマターで管理（日付はファイルメタデータから取得）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Created"""),`
                                              """作成日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert the file creation date"""),`
                                              """ファイル作成日を挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Created Key"""),`
                                              """作成日キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Which YAML key to use for creation date"""),`
                                              """作成日に使用する YAML キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Created Source of Truth"""),`
                                              """作成日情報源""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies where to get the date created value from if it is already present in the frontmatter."""),`
                                              """フロントマターに作成日が既存の場合の情報取得元を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Modified Source of Truth"""),`
                                              """更新日情報源""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specifies what way should be used to determine when the date modified should be updated if it is already present in the frontmatter."""),`
                                              """フロントマターに更新日が既存の場合の更新判定方法を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Modified"""),`
                                              """更新日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert the date the file was last modified"""),`
                                              """最終更新日を挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date Modified Key"""),`
                                              """更新日キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Which YAML key to use for modification date"""),`
                                              """更新日に使用する YAML キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format"""),`
                                              """形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Moment date format to use (see <a href=""https://momentjscom.readthedocs.io/en/latest/moment/04-displaying/01-format/"">Moment format options</a>)"),`
                                              "使用する日付形式（<a href=""https://momentjscom.readthedocs.io/en/latest/moment/04-displaying/01-format/"">Moment フォーマットオプション</a>参照）" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert Local Time to UTC"""),`
                                              """現地時間を UTC に変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Uses UTC equivalent for saved dates instead of local time"""),`
                                              """保存日時に現地時間ではなく UTC を使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update YAML Timestamp on File Contents Update"""),`
                                              """ファイル更新時に YAML タイムスタンプ更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When the currently active note is modified, <code>YAML Timestamp</code> is run on the note. This should update the modified note timestamp if it is more than 5 seconds off from the current value."""),`
                                              """アクティブノート変更時、「YAML タイムスタンプ」を実行。現在値と５秒以上差がある場合にタイムスタンプ更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Title Alias"""),`
                                              """YAML タイトルのエイリアス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts or updates the title of the file into the YAML frontmatter's aliases section. Gets the title from the first H1 or filename."""),`
                                              """H1 見出し、ファイル名からタイトルを取得し YAML エイリアスセクションを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve existing aliases section style"""),`
                                              """既存エイリアスセクションスタイルを維持""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, the <code>YAML aliases section style</code> setting applies only to the newly created sections"""),`
                                              """「YAML エイリアススタイル」は新規作成セクションのみ適用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep alias that matches the filename"""),`
                                              """ファイル名一致エイリアスを保持""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Such aliases are usually redundant"""),`
                                              """この種のエイリアスは通常は冗長""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use the YAML key specified by <code>Alias Helper Key</code> to help with filename and heading changes"""),`
                                              """「エイリアスヘルパーキー」でファイル名・見出し変更を管理""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, when the first H1 heading changes or filename if first H1 is not present changes, then the old alias stored in this key will be replaced with the new value instead of just inserting a new entry in the aliases array"""),`
                                              """設定時、H1 見出し / ファイル名変更時にエイリアス配列追加ではなくキー内の古いエイリアスを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias Helper Key"""),`
                                              """エイリアスヘルパーキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The key to use to help keep track of what the last file name or heading was that was stored in the frontmatter by this rule."""),`
                                              """このルールで保存された最終ファイル名/見出しを追跡するキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""YAML Title"""),`
                                              """YAML タイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inserts the title of the file into the YAML frontmatter. Gets the title based on the selected mode."""),`
                                              """選択モードに基づきタイトルを YAML フロントマターに挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Title Key"""),`
                                              """タイトルキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Which YAML key to use for title"""),`
                                              """タイトルに使用する YAML キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mode"""),`
                                              """モード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The method to use to get the title"""),`
                                              """タイトル取得方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Title Case"": ""Title Case"""),`
                                              """Title Case"": ""タイトルケース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ALL CAPS"": ""ALL CAPS"""),`
                                              """ALL CAPS"": ""全て大文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First letter"": ""First letter"""),`
                                              """First letter"": ""先頭文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ERROR: ""error"""),`
                                              "ERROR: ""エラー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("TRACE: ""trace"""),`
                                              "TRACE: ""トレース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("DEBUG: ""debug"""),`
                                              "DEBUG: ""デバッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("INFO: ""info"""),`
                                              "INFO: ""情報""" } |
ForEach-Object { $_ -creplace [regex]::Escape("WARN: ""warn"""),`
                                              "WARN: ""警告""" } |
ForEach-Object { $_ -creplace [regex]::Escape("SILENT: ""silent"""),`
                                              "SILENT: ""サイレント""" } |
ForEach-Object { $_ -creplace [regex]::Escape("ascending: ""ascending"""),`
                                              "ascending: ""昇順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("lazy: ""lazy"""),`
                                              "lazy: ""遅延""" } |
ForEach-Object { $_ -creplace [regex]::Escape("preserve: ""preserve"""),`
                                              "preserve: ""保持""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Nothing: ""Nothing"""),`
                                              "Nothing: ""なし""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove hashtag"": ""Remove hashtag"""),`
                                              """Remove hashtag"": ""ハッシュタグを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove whole tag"": ""Remove whole tag"""),`
                                              """Remove whole tag"": ""タグ全体を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("asterisk: ""asterisk"""),`
                                              "asterisk: ""アスタリスク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("underscore: ""underscore"""),`
                                              "underscore: ""アンダースコア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("consistent: ""consistent"""),`
                                              "consistent: ""一貫性""" } |
ForEach-Object { $_ -creplace [regex]::Escape("space: ""space"""),`
                                              "space: ""スペース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""no space"": ""no space"""),`
                                              """no space"": ""スペースなし""" } |
ForEach-Object { $_ -creplace [regex]::Escape("None: ""None"""),`
                                              "None: ""なし""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ascending Alphabetical"": ""Ascending Alphabetical"""),`
                                              """Ascending Alphabetical"": ""アルファベット昇順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Descending Alphabetical"": ""Descending Alphabetical"""),`
                                              """Descending Alphabetical"": ""アルファベット降順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""multi-line"": ""multi-line"""),`
                                              """multi-line"": ""複数行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single-line"": ""single-line"""),`
                                              """single-line"": ""単一行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string to single-line"": ""single string to single-line"""),`
                                              """single string to single-line"": ""単一文字列から単一行へ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string to multi-line"": ""single string to multi-line"""),`
                                              """single string to multi-line"": ""単一文字列から複数行へ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string comma delimited"": ""single string comma delimited"""),`
                                              """single string comma delimited"": ""単一文字列（カンマ区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single string space delimited"": ""single string space delimited"""),`
                                              """single string space delimited"": ""単一文字列（スペース区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""single-line space delimited"": ""single-line space delimited"""),`
                                              """single-line space delimited"": ""単一行（スペース区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""first-h1"": ""First H1"""),`
                                              """first-h1"": ""最初の H1""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First H1 or Filename if H1 is Missing"""),`
                                              """最初の H1（なければファイル名）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("filename: ""Filename"""),`
                                              "filename:  ""ファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("never: ""Never"""),`
                                              "never: ""更新しない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 5 seconds"": ""After 5 seconds"""),`
                                              """after 5 seconds"": ""５秒後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 10 seconds"": ""After 10 seconds"""),`
                                              """after 10 seconds"": ""１０秒後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 15 seconds"": ""After 15 seconds"""),`
                                              """after 15 seconds"": ""１５秒後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 30 seconds"": ""After 30 seconds"""),`
                                              """after 30 seconds"": ""３０秒後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""after 1 minute"": ""After 1 minute"""),`
                                              """after 1 minute"": ""１分後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""file system"": ""File system"""),`
                                              """file system"": ""ファイルシステム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("frontmatter: ""YAML frontmatter"""),`
                                              "frontmatter: ""YAML フロントマター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""user or Linter edits"": ""Changes in Obsidian"""),`
                                              """user or Linter edits"": ""Obsidian での変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint the current file"""),`
                                              "name: ""現在のファイルを Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint the current file unless ignored"""),`
                                              "name: ""無視されていない場合、現在のファイルを Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint all files in the vault"""),`
                                              "name: ""Vault 内の全てのファイルを Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Lint all files in the current folder"""),`
                                              "name: ""現在のフォルダ内の全てのファイルを Lint""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Paste as Plain Text & without Modifications"""),`
                                              "name: ""プレーンテキストとして修正なしで貼り付け""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

# Various Components
# ver. 10.2.0

$filePath = "..\.obsidian\plugins\various-complements\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Various Complements - Settings"""),`
                                              """Various Complements の設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Main"""),`
                                              """メイン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Strategy"""),`
                                              """ストラテジー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The path to ``cedict_ts.u8``. You can download it from """),`
                                              """``cedict_ts.u8``へのパス。以下のサイトからダウンロードできます""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" the site """),`
                                              """サイト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""CC-CEDICT path"""),`
                                              """CC-CEDICTパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("\u26A0 cedict_ts.u8 doesn't exist in `${this.plugin.settings.cedictPath}."),`
                                              """\u26A0 cedict_ts.u8が`${this.plugin.settings.cedictPath}に存在しません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Match strategy"""),`
                                              """マッチストラテジー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0 ``partial`` is more than 10 times slower than ``prefix``"""),`
                                              """\u26A0 ``partial``は``prefix``より10倍以上遅いです""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fuzzy match"""),`
                                              """あいまい一致""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min fuzzy match score"""),`
                                              """最小あいまい一致スコア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It only shows suggestions whose fuzzy matched score is more than the specific value."""),`
                                              """指定値以上のあいまい一致スコアを持つサジェスチョンのみを表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Treat accent diacritics as alphabetic characters."""),`
                                              """アクセント記号をアルファベット文字として扱う。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ex: If enabled, 'aaa' matches with '\xE1\xE4\u0101'"""),`
                                              """例：'aaa' は '\xE1\xE4\u0101' とマッチします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Treat an underscore as a part of a word."""),`
                                              """アンダースコアを単語の一部として扱う。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this setting is enabled, aaa_bbb will be tokenized as a single token aaa_bbb, rather than being split into aaa and bbb."""),`
                                              """aaa_bbb は aaa と bbb に分割されるのではなく、単一のトークン aaa_bbb としてトークン化されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Matching without emoji"""),`
                                              """絵文字なしでマッチング""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ex: If enabled, 'aaa' matches with '\u{1F600}aaa'"""),`
                                              """例：有効にすると、'aaa' は '\u{1F600}aaa' とマッチします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of suggestions"""),`
                                              """サジェスチョンの最大数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of words as a phrase"""),`
                                              """フレーズとしての最大単語数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[\u26A0Warning] It makes slower more than N times (N is set value)"),`
                                              "[\u26A0警告] N 倍以上は遅くなります（N は設定値）" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of characters for trigger"""), """トリガーの最小文字数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Setting the value to 0 does not mean the suggestion will be triggered without any inputted character. Instead, a designated value will be used depending on the Strategy you choose."""), """値を 0 に設定しても、入力された文字なしでサジェスチョンがトリガーされることはありません。代わりに、選択したストラテジーに応じて指定された値が使用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of words for trigger"""), """トリガーの最小単語数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Complement automatically"""), """自動補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delay milli-seconds for trigger"""), """トリガーの遅延時間（ミリ秒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable suggestions during IME on"""), """IME がオンの間はサジェスチョンを無効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable suggestions in the Math block"""), """数式ブロックでのサジェスチョンを無効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It doesn't support the inline Math block."""), """インライン数式ブロックはサポートされていません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert space after completion"""), """補完後にスペースを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First characters to disable suggestions"""), """サジェスチョンを無効化する最初の文字列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line patterns to suppress trigger"""), """トリガーを抑制する行パターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regular expression line patterns (partial match) until the cursor, that suppresses the activation of autocomplete. Multiple patterns can be defined with line breaks."""), """カーソルまでの正規表現行パターン（部分一致）で、オートコンプリートの起動を抑制します。複数のパターンは改行で定義できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Phrase patterns to suppress trigger"""), """トリガーを抑制するフレーズパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regular expression patterns (exact match) that suppress the activation of autocomplete. Multiple patterns can be defined with line breaks."""), """オートコンプリートの起動を抑制する正規表現パターン（完全一致）。複数のパターンは改行で定義できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No auto-focus until the cycle"""), """サイクルまで自動フォーカスなし""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No focus on the suggestions until the cycle key is pressed."""), """サイクルキーが押されるまでサジェスチョンにフォーカスしません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Appearance"""), """外観""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Match strategy"""), """マッチストラテジーを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Match strategy at the status bar. Changing this option requires a restart to take effect."""), """ステータスバーにマッチストラテジーを表示します（適用には再起動が必要です）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Complement automatically"""), """自動補完を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show complement automatically at the status bar. Changing this option requires a restart to take effect."""), """ステータスバーに自動補完を表示します（適用には再起動が必要です）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Indexing status"""), """インデックス作成状況を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show indexing status at the status bar. Changing this option requires a restart to take effect."""), """ステータスバーにインデックス作成状況を表示します（適用には再起動が必要です）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Description on a suggestion"""), """サジェスチョンの説明""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Key customization"""),`
                                              """キーのカスタマイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can find the keycode at """),`
                                              """キーコードは以下で確認できます""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""". Press any key to see the '"""),`
                                              """任意のキーを押すと'""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""except for the space key"""),`
                                              """スペースキーを除く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Ctrl a' means pressing the Ctrl key and the A key."""),`
                                              """'Ctrl a' は Ctrl キー と A キー を同時に押すことを意味します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Enter|Tab' means pressing the Enter key or the Tab key."""),`
                                              """'Enter|Tab' は Enter キーまたは Tab キーを押すことを意味します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use 'Mod' instead of 'Ctrl' on Windows or 'Cmd' on macOS."""),`
                                              """Windows では Ctrl の代わりに 'Mod' を、macOS では Cmd の代わりに 'Mod' を使用してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hotkeys"""),`
                                              """ホットキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Propagate ESC"""),`
                                              """ESC の伝達""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It is handy if you use Vim mode because you can switch to Normal mode by one ESC, whether it shows suggestions or not."""),`
                                              """Vim モードを使用している場合に便利です。サジェスチョンが表示されているかどうかに関わらず、1回の ESC でノーマルモードに切り替えられるためです。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current file complement"""),`
                                              """現在のファイル補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Current file complement"""),`
                                              """現在のファイル補完を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of characters for indexing"""),`
                                              """インデックス作成の最小文字数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It uses a default value of Strategy if set 0."""),`
                                              """0 に設定すると、ストラテジーのデフォルト値を使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only complement English on current file complement"""),`
                                              """現在のファイル補完で英語のみを補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude word patterns for indexing"""),`
                                              """インデックス作成から除外する単語パターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regexp patterns for words to be excluded from the suggestions, separated by line breaks."""),`
                                              """サジェスチョンから除外する単語の正規表現パターン。改行で区切ります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current vault complement"""),`
                                              """現在の Vault 補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Current vault complement"""),`
                                              """現在の Vault 補完を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min number of characters for indexing"""),`
                                              """インデックス作成の最小文字数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It uses a default value of Strategy if set 0."""),`
                                              """0 に設定すると、ストラテジーのデフォルト値を使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include prefix path patterns"""),`
                                              """含めるプレフィックスパスパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prefix match path patterns to include files."""),`
                                              """ファイルを含めるためのプレフィックス一致パスパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude prefix path patterns"""),`
                                              """除外するプレフィックスパスパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prefix match path patterns to exclude files."""),`
                                              """ファイルを除外するためのプレフィックス一致パスパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include only files under current directory"""),`
                                              """現在のディレクトリ以下のファイルのみを含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude word patterns for indexing"""),`
                                              """インデックス作成から除外する単語パターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regexp patterns for words to be excluded from the suggestions, separated by line breaks."""),`
                                              """サジェスチョンから除外する単語の正規表現パターン。改行で区切ります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom dictionary complement"""),`
                                              """カスタム辞書補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Custom dictionary complement"""),`
                                              """カスタム辞書補完を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom dictionary paths"""),`
                                              """カスタム辞書パス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify either a relative path from Vault root or URL for each line."""),`
                                              """各行に Vault ルートからの相対パスまたは URL を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column delimiter"""),`
                                              """列区切り文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Word regex pattern"""),`
                                              """単語の正規表現パターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only load words that match the regular expression pattern."""),`
                                              """正規表現パターンに一致する単語のみを読み込みます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delimiter to hide a suggestion"""),`
                                              """サジェスチョンを隠すための区切り文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set ';;;', 'abcd;;;efg' is shown as 'abcd' on suggestions, but completes to 'abcdefg'."""),`
                                              """';;;' に設定すると、'abcd;;;efg' はサジェスチョンで 'abcd' と表示されますが、'abcdefg' に補完されます。""" } |
                                              ForEach-Object { $_ -creplace [regex]::Escape("""Delimiter to divide suggestions for display from ones for insertion"""),`
                                              """表示用のサジェスチョンと挿入用のサジェスチョンを分ける区切り文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set ' >>> ', 'displayed >>> inserted' is shown as 'displayed' on suggestions, but completes to 'inserted'."""),`
                                              """' >>> ' に設定すると、'displayed >>> inserted' はサジェスチョンで 'displayed' と表示されますが、'inserted' に補完されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Caret location symbol after complement"""),`
                                              """補完後のキャレット位置記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set '<CARET>' and there is '<li><CARET></li>' in custom dictionary, it complements '<li></li>' and move a caret where between '<li>' and ``</li>``."""),`
                                              """'<CARET>' に設定し、カスタム辞書に '<li><CARET></li>' がある場合、'<li></li>' を補完し、キャレットを '<li>' と '</li>' の間に移動します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Displayed text suffix"""),`
                                              """表示テキストの接尾辞""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It shows as a suffix of displayed text if there is a difference between displayed and inserted"""),`
                                              """表示テキストと挿入テキストに違いがある場合、それが表示テキストの接尾辞として表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Internal link complement"""),`
                                              """内部リンク補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Internal link complement"""),`
                                              """内部リンク補完を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Suggest with an alias"""),`
                                              """エイリアスでサジェスチョン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update internal links on save"""),`
                                              """保存時に内部リンクを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert an alias that is transformed from the displayed internal link"""),`
                                              """表示された内部リンクから変換されたエイリアスを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Before: regular expression pattern with captures"""),`
                                              """前：キャプチャ付き正規表現パターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Ex: (?<name>.+) \(.+\)$"),`
                                              "例：(?<name>.+) \(.+\)$" } |
ForEach-Object { $_ -creplace [regex]::Escape("""After"""),`
                                              """後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ex: $<name>"""),`
                                              """例：$<name>""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter key for exclusion"""),`
                                              """除外するフロントマターのキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude internal links from the suggestions if whose front matters have the key whose name is same as this setting, and the value is 'true'"""),`
                                              """フロントマターに設定と同名のキーがあり、値が 'true' の場合はサジェスチョンから内部リンクを除外します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter complement"""),`
                                              """フロントマター補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Front matter complement"""),`
                                              """フロントマター補完を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Match strategy in the front matter"""),`
                                              """フロントマターでのマッチストラテジー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert comma after completion"""),`
                                              """補完後にカンマを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Intelligent suggestion prioritization"""),`
                                              """インテリジェントサジェスチョンの優先度""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Intelligent Suggestion Prioritization"""),`
                                              """インテリジェントサジェスチョンの優先度の有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""history file path"""),`
                                              """履歴ファイルパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Default: `${DEFAULT_HISTORIES_PATH}"),`
                                              "デフォルト：`${DEFAULT_HISTORIES_PATH}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max days to keep history"""),`
                                              """履歴を保持する最大日数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set 0, it will never remove"""),`
                                              """0 に設定すると削除されません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max number of history to keep"""),`
                                              """保持する履歴の最大数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mobile"""),`
                                              """モバイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable on mobile"""),`
                                              """モバイルでは無効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debug"""),`
                                              """デバッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show log about performance in a console"""),`
                                              """コンソールでパフォーマンスログを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0Unexpected error"""),`
                                              """\u26A0予期しないエラー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload custom dictionaries"""),`
                                              """カスタム辞書を再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload current vault"""),`
                                              """現在の vault を再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Match strategy"""),`
                                              """マッチ戦略を切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Complement automatically"""),`
                                              """自動補完を切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show suggestions"""),`
                                              """候補を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide suggestions"""),`
                                              """候補を非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fallback linkify"""),`
                                              """フォールバックリンク化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a word to a custom dictionary"""),`
                                              """カスタム辞書に単語を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Predictable complement"""),`
                                              """予測可能な補完""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy plugin settings"""),`
                                              """プラグイン設定をコピー""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

# Templater
# ver. 2.10.0

$filePath = "..\.obsidian\plugins\templater-obsidian\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Template folder location"""),`
                                              """テンプレートフォルダの場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files in this folder will be available as templates."""),`
                                              """このフォルダ内のファイルがテンプレートとして利用可能になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: folder1/folder2"""),`
                                              """例：folder1/folder2""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Templater provides multiples predefined variables / functions that you can use."""),`
                                              """Templater は複数の予め定義されている内部変数 / 関数を提供しています。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check the """),`
                                              """以下の""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""documentation"""),`
                                              """ドキュメント""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" to get a list of all the available internal variables / functions."""),`
                                              """を確認して、利用可能な全ての内部変数 / 関数のリストを取得してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Internal variables and functions"""),`
                                              """内部変数と関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds syntax highlighting for Templater commands in edit mode."""),`
                                              """編集モードで Templater コマンドの構文ハイライトを追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds syntax highlighting for Templater commands in edit mode on mobile. Use with caution: this may break live preview on mobile platforms."""),`
                                              """編集モードで Templater コマンドの構文ハイライトを追加します（注意：使用方法によりライブプレビューが壊れる可能性があります）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Syntax highlighting on desktop"""),`
                                              """デスクトップ版の構文ハイライト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Syntax highlighting on mobile"""),`
                                              """モバイル版の構文ハイライト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically triggers """),`
                                              """自動的に""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" after inserting a template."""),`
                                              """をテンプレート挿入後にトリガーします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can also set a hotkey to manually trigger """),`
                                              """手動でトリガーするためのホットキーを設定することもできます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic jump to cursor"""),`
                                              """カーソルへの自動ジャンプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Templater will listen for the new file creation event, and, if it matches a rule you've set, replace every command it finds in the new file's content. """),`
                                              """Templater は新しいファイルの作成イベントを監視し、設定したルールに一致する場合、新しいファイルの内容で見つかったすべてのコマンドを置き換えます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This makes Templater compatible with other plugins like the Daily note core plugin, Calendar plugin, Review plugin, Note refactor plugin, etc. """),`
                                              """Templater はデイリーノートコアプラグイン、カレンダープラグイン、レビュープラグイン、ノートリファクタリングプラグインなど、他のプラグインと互換性を持つようになります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Make sure to set up rules under either folder templates or file regex template below."""),`
                                              """以下のフォルダテンプレートまたはファイル正規表現テンプレートのいずれかでルールを設定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning: """),`
                                              """警告：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This can be dangerous if you create new files with unknown / unsafe content on creation. Make sure that every new file's content is safe on creation."""),`
                                              """作成時に未知または安全でない内容で新しいファイルを作成すると危険な場合があります。新しいファイルの内容が作成時に安全であることを確認してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger Templater on new file creation"""),`
                                              """新しいファイル作成時に Templater をトリガーする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template hotkeys"""),`
                                              """テンプレートホットキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template hotkeys allows you to bind a template to a hotkey."""),`
                                              """テンプレートをホットキーにバインドできます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: folder1/template_file"""),`
                                              """例：folder1/template_file""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This template is already bound to a hotkey"""),`
                                              """既にホットキーにバインドされています""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configure Hotkey"""),`
                                              """ホットキーを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"""),`
                                              """上に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"""),`
                                              """下に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder templates"""), """フォルダテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new hotkey for template"""),`
                                              """テンプレートの新しいホットキーを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder templates are triggered when a new """),`
                                              """フォルダテンプレートは、新しい""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""file is created in a given folder."""),`
                                              """ファイルが指定されたフォルダに作成されたときにトリガーされます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Templater will fill the empty file with the specified template."""),`
                                              """Templater は空のファイルを指定されたテンプレートで埋めます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The deepest match is used. A global default template would be defined on the root """),`
                                              """最も深い一致が使用されます。グローバルなデフォルトテンプレートはルートで定義されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When enabled, Templater will make use of the folder templates defined below. This option is mutually exclusive with file regex templates below, so enabling one will disable the other."""),`
                                              """Templater は以下で定義されたフォルダテンプレートを使用します。このオプションは以下のファイル正規表現テンプレートと相互に排他的であるため、一方を有効にすると他方は無効になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable folder templates"""),`
                                              """フォルダテンプレートを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This folder already has a template associated with it"""),`
                                              """このフォルダには既にテンプレートが関連付けられています""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new folder template"""),`
                                              """新しいフォルダテンプレートを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add additional folder template"""),`
                                              """追加のフォルダテンプレートを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File regex templates"""),`
                                              """ファイル正規表現テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File regex templates are triggered when a new """),`
                                              """ファイル正規表現テンプレートは、新しい""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" file is created that matches one of them. Templater will fill the empty file with the specified template."""),`
                                              """ファイルが作成され、そのうちの 1 つに一致した場合にトリガーされます。Templater は空のファイルを指定されたテンプレートで埋めます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The first match from the top is used, so the order of the rules is important."""),`
                                              """上から最初に一致したものが使用されるため、ルールの順序が重要です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" as a final catch-all, if you need it."""),`
                                              """必要な場合は、最後のキャッチオールとして。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When enabled, Templater will make use of the file regex templates defined below. This option is mutually exclusive with folder templates above, so enabling one will disable the other."""),`
                                              """Templater は以下で定義されたファイル正規表現テンプレートを使用します。このオプションは上記のフォルダテンプレートと相互に排他的であるため、一方を有効にすると他方は無効になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable file regex templates"""),`
                                              """ファイル正規表現テンプレートを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new file regex"""),`
                                              """新しいファイル正規表現を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add additional file regex"""),`
                                              """追加のファイル正規表現を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Startup templates"""),`
                                              """起動時テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Startup templates are templates that will get executed once when Templater starts."""),`
                                              """起動時テンプレートは、Templaterが起動したときに一度だけ実行されるテンプレートです。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These templates won't output anything."""),`
                                              """これらのテンプレートは何も出力しません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This can be useful to set up templates adding hooks to Obsidian events for example."""),`
                                              """例えば Obsidian のイベントにフックを追加するテンプレートを設定するのに役立ちます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This startup template already exist"""),`
                                              """この起動時テンプレートは既に存在します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new startup template"""),`
                                              """新しい起動時テンプレートを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User script functions"""),`
                                              """ユーザースクリプト関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All JavaScript files in this folder will be loaded as CommonJS modules, to import custom user functions."""),`
                                              """このフォルダ内のすべての JavaScript ファイルは CommonJS モジュールとして読み込まれ、カスタムユーザー関数をインポートします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The folder needs to be accessible from the vault."""),`
                                              """フォルダはボールトからアクセス可能である必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" for more information."""),`
                                              """詳細については。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Script files folder location"""),`
                                              """スクリプトファイルフォルダの場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No user scripts folder set"""),`
                                              """ユーザースクリプトフォルダが設定されていません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User scripts folder doesn't exist"""),`
                                              """ユーザースクリプトフォルダが存在しません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No user scripts detected"""),`
                                              """ユーザースクリプトが検出されませんでした""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Detected `${i} User Script(s)"),`
                                              """`${i}件のユーザースクリプトを検出しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh"""),`
                                              """更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allows you to create user functions linked to system commands."""),`
                                              """システムコマンドにリンクされたユーザー関数を作成できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""It can be dangerous to execute arbitrary system commands from untrusted sources. Only run system commands that you understand, from trusted sources."""),`
                                              """信頼できないソースから任意のシステムコマンドを実行するのは危険です。理解しているシステムコマンドだけを信頼できるソースから実行してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User system command functions"""),`
                                              """ユーザーシステムコマンド関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable user system command functions"""),`
                                              """ユーザーシステムコマンド関数を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Timeout"""),`
                                              """タイムアウト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum timeout in seconds for a system command."""),`
                                              """システムコマンドの最大タイムアウト（秒）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Timeout must be a number"""),`
                                              """タイムアウトは数値である必要があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full path to the shell binary to execute the command with."""),`
                                              """コマンドを実行するためのシェルバイナリへのフルパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting is optional and will default to the system's default shell if not specified."""),`
                                              """この設定は任意で、指定されない場合はシステムのデフォルトシェルが使用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can use forward slashes ('/') as path separators on all platforms if in doubt."""),`
                                              """不明な場合は、すべてのプラットフォームでパス区切り文字としてスラッシュ ('/') を使用できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Shell binary location"""),`
                                              """シェルバイナリの場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: /bin/bash, ..."""),`
                                              """例：/bin/bash など""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User function n\xB0"""),`
                                              """ユーザー関数 n\xB0""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Function name"""),`
                                              """関数名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""System command"""),`
                                              """システムコマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new user function"""),`
                                              """新しいユーザー関数を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"""),`
                                              """寄付する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin, consider donating to support continued development."""),`
                                              """このプラグインが気に入った場合、継続的な開発を支援するために寄付をご検討ください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Type name of a template..."""),`
                                              """テンプレート名を入力してください...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Couldn't retrieve template files from templates folder `${this.plugin.settings.templates_folder}"),`
                                              """テンプレートフォルダ `${this.plugin.settings.templates_folder}` からテンプレートファイルを取得できませんでした""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create new note from template"""),`
                                              """テンプレートから新規ノートを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Jump to next cursor location"""),`
                                              """次のカーソル位置にジャンプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open insert template modal"""),`
                                              """テンプレート挿入モーダルを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Replace templates in the active file"""),`
                                              """アクティブファイル内のテンプレートを置換""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

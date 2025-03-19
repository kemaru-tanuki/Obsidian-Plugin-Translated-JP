# Quick Add
# ver. 1.13.2

$filePath = "..\.obsidian\plugins\quickadd\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Template"""),`
                                              "textContent=""テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Capture"""),`
                                              "textContent=""キャプチャ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Macro"""),`
                                              "textContent=""マクロ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Multi"""),`
                                              "textContent=""複数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("textContent=""Add Choice"""),`
                                              "textContent=""選択肢を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No"""),`
                                              """いいえ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes"""),`
                                              """はい""" } |
ForEach-Object { $_ -creplace [regex]::Escape("this.fileExistsMode=""Increment the file name"""),`
                                              "this.fileExistsMode=""ファイル名に連番を付ける""" } |
ForEach-Object { $_ -creplace [regex]::Escape("T2=""Increment the file name"""),`
                                              "T2=""ファイル名に連番を付ける""" } |
ForEach-Object { $_ -creplace [regex]::Escape("JG=""Append to the bottom of the file"""),`
                                              "JG=""ファイルの末尾に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("vG=""Append to the top of the file"""),`
                                              "vG=""ファイルの先頭に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("eG=""Overwrite the file"""),`
                                              "eG=""ファイルを上書き""" } |
ForEach-Object { $_ -creplace [regex]::Escape("C2=""Nothing"""),`
                                              "C2=""何もしない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("File Name: `${l}"),`
                                              "ファイル名：`${l}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template Path"""),`
                                              """テンプレートパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Path to the Template."""),`
                                              """テンプレートへのパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Name Format"""),`
                                              """ファイル名形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the file name format."""),`
                                              """ファイル名形式を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create in folder"""),`
                                              """フォルダに作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create the file in the specified folder. If multiple folders are specified, you will be prompted for which folder to create the file in."""),`
                                              """指定フォルダにファイルを作成します（複数フォルダ指定時は、作成先フォルダの選択が必要です）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose folder when creating a new note"""),`
                                              """新規ノート作成時フォルダを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include subfolders"""),`
                                              """サブフォルダを含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Get prompted to choose from both the selected folders and their subfolders when creating the note."""),`
                                              """ノート作成時に、選択フォルダと当該サブフォルダの両方から選択するように求められます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create in same folder as active file"""),`
                                              """アクティブなファイルと同じフォルダに作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Creates the file in the same folder as the currently active file. Will not create the file if there is no active file."""),`
                                              """現在アクティブなファイルと同じフォルダに作成します（ファイルが非アクティブ時は作成されません）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setButtonText(""Add"")"),`
                                              ".setButtonText(""追加"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append link"""),`
                                              """リンクを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append link to created file to current file."""),`
                                              """作成されたファイルへのリンクを現在のファイルに追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set default behavior if file already exists"""),`
                                              """ファイルが既存の場合のデフォルト動作の設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set default behavior rather then prompting user on what to do if a file already exists."""),`
                                              """ユーザーに確認を求めるのではなく、デフォルト動作を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open"""),`
                                              """開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open the created file."""),`
                                              """作成されたファイルを開きます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Source"""),`
                                              """ソース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preview"""),`
                                              """プレビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """デフォルト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New split"""),`
                                              """新規分割""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split your editor and open file in new split."""),`
                                              """エディタを分割し、新しい分割先でファイルを開きます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vertical"""),`
                                              """垂直""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Horizontal"""),`
                                              """水平""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus new pane"""),`
                                              """新規ペインにフォーカス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus the opened tab immediately after opening"""),`
                                              """開いたタブを開いた直後にフォーカスします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture To"""),`
                                              """キャプチャ先""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File to capture to. Supports some format syntax."""),`
                                              """キャプチャ先のファイル。一部の書式構文をサポートします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture to active file"""),`
                                              """アクティブなファイルにキャプチャ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write to bottom of file"""),`
                                              """ファイルの末尾に書き込む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Put value at the bottom of the file - otherwise at the "),`
                                              "値をファイルの末尾に配置します - それ以外の場合は " } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task"""),`
                                              """タスク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formats the value as a task."""),`
                                              """値をタスクとしてフォーマットします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""QuickAdd Settings"""),`
                                              """QuickAdd 設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Announce Updates"""),`
                                              """アップデートのお知らせ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display release notes when a new version is installed. This includes new features, demo videos, and bug fixes."""),`
                                              """新規 Ver. がインストール時にリリースノートを表示します（新機能、デモビデオ、バグ修正が含まれます）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Multi-line Input Prompt"""),`
                                              """複数行の入力プロンプトを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use multi-line input prompt instead of single-line input prompt"""),`
                                              """単一行入力プロンプトの代わりに複数行入力プロンプトを使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use multi-line input prompt"""),`
                                              """複数行の入力プロンプトを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template Folder Path"""),`
                                              """テンプレートフォルダパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Path to the folder where templates are stored. Used to suggest template files when configuring QuickAdd."""),`
                                              """テンプレート保存フォルダのパス（QuickAdd 設定時のテンプレートファイル提案に使用されます）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable AI & Online features"""),`
                                              """AI とオンライン機能を無効""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This prevents the plugin from making requests to external providers like OpenAI. You can still use User Scripts to execute arbitrary code, including contacting external providers. However, this setting disables plugin features like the AI Assistant from doing so. You need to disable this setting to use the AI Assistant."""),`
                                              """プラグインが OpenAI のような外部プロバイダーにリクエストを送信するのを防ぎます。ユーザースクリプトを使用して、外部プロバイダーへの接続など、任意のコードを実行できます（有効時：AI アシスタントなどのプラグイン機能のリクエスト送信不可　無効：AI アシスタント使用可能）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show icon in sidebar"""),`
                                              """サイドバーにアイコンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add QuickAdd icon to the sidebar ribbon. Requires a reload."""),`
                                              """QuickAdd アイコンをサイドバーリボンに追加します（リロードが必要です）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a link on your current cursor position, linking to the file you're capturing to."""),`
                                              """キャプチャ先のファイルへのリンクを、現在のカーソル位置に追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert after"""),`
                                              """挿入後""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert capture after specified line. Accepts format syntax."""),`
                                              """指定された行の後にキャプチャを挿入します。書式構文を受け入れます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert at end of section"""),`
                                              """セクションの最後に挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert the text at the end of the section, rather than at the top."""),`
                                              """テキストをセクションの先頭ではなく、最後に挿入します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Consider subsections"""),`
                                              """サブセクションを考慮""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will insert the text at the end of the section & its subsections, rather than just at the end of the target section. A section is defined by a heading, and its subsections are all the headings inside that section."""),`
                                              """これを有効にすると、テキストは対象セクションの末尾だけでなく、セクションとそのサブセクションの末尾に挿入されます。セクションは見出しで定義され、そのサブセクションはそのセクション内のすべての見出しです。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create line if not found"""),`
                                              """見つからない場合は行を作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Creates the 'insert after' line if it is not found."""),`
                                              """'挿入後'の行が見つからない場合は作成します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Top"""),`
                                              """上""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom"""),`
                                              """下""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cursor"""),`
                                              """カーソル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture format"""),`
                                              """キャプチャ形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the format of the capture."""),`
                                              """キャプチャの形式を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create file if it doesn't exist"""),`
                                              """ファイルが存在しない場合は作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create file with given template."""),`
                                              """指定されたテンプレートでファイルを作成します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open the file that is captured to."""),`
                                              """キャプチャ先のファイルを開きます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New Tab"""),`
                                              """新しいタブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open the file that is captured to in a new tab."""),`
                                              """キャプチャ先のファイルを新しいタブで開きます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus the created tab immediately"""),`
                                              """作成されたタブにすぐにフォーカスします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian command"""),`
                                              """Obsidian コマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add an Obsidian command"""),`
                                              """Obsidian コマンドを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editor commands"""),`
                                              """エディタコマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setDesc(""Add editor command"")"),`
                                              ".setDesc(""エディタコマンドを追加"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy"",""Copy"""),`
                                              """Copy"",""コピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cut"",""Cut"""),`
                                              """Cut"",""切り取り""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste"",""Paste"""),`
                                              """Paste"",""貼り付け""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select active line"",""Select active line"""),`
                                              """Select active line"",""アクティブな行を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select link on active line"""),`
                                              """現在行のリンクを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""現在行のリンクを選択"","),`
                                              """Select link on active line""," } |
ForEach-Object { $_ -creplace [regex]::Escape("(""現在行のリンクを選択"")"),`
                                              "(""Select link on active line"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("case ""現在行のリンクを選択"""),`
                                              "case ""Select link on active line""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""User Scripts"""),`
                                              """ユーザースクリプト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add user script"""),`
                                              """ユーザースクリプトを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choices"""),`
                                              """既存の選択肢""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add existing choice"""),`
                                              """既存の選択肢を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you wish to delete this command?"""),`
                                              """このコマンドを削除してもよろしいですか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("If you click yes, you will delete '`${b.name}'."),`
                                              "「はい」をクリックすると、'`${b.name}' を削除します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("newChoiceButton(I,""Template"""),`
                                              "newChoiceButton(I,""テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("newChoiceButton(I,""Capture"""),`
                                              "newChoiceButton(I,""キャプチャ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add AI Assistant command"""),`
                                              """AI アシスタントコマンドを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add wait command"""),`
                                              """Wait を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Add `${l} Choice"),`
                                              "`${l} を追加" } |
ForEach-Object { $_ -creplace [regex]::Escape("Untitled `${l} Choice"),`
                                              "無題の `${l}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Macro Manager"""),`
                                              """マクロマネージャー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Run on plugin load"""),`
                                              """プラグイン読み込み時に実行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configure"""),`
                                              """設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add macro"""),`
                                              """マクロを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage Macros"""),`
                                              """マクロを管理""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Confirm deletion of choice"""),`
                                              """選択肢の削除を確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Please confirm that you wish to delete '`${p.name}"),`
                                              "`${p.name} を削除してよろしいですか？" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deleting this choice will delete all ("""),`
                                              """この選択肢を削除すると、その中のすべての (""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""") choices inside it!"""),`
                                              """) 個の選択肢も削除されます！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deleting this choice will delete the macro associated with it!"""),`
                                              """この選択肢を削除すると、関連付けられたマクロも削除されます！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Run QuickAdd"""),`
                                              """QuickAdd を実行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload QuickAdd (dev)"""),`
                                              """QuickAdd を再読み込み（開発用）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Test QuickAdd (dev)"""),`
                                              """QuickAdd をテスト（開発用）""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

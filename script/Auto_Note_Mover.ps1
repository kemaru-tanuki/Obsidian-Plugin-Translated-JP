# Auto Note Mover
# ver. 1.2.0

$filePath = "..\.obsidian\plugins\auto-note-mover\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Auto Note Mover will automatically move the active notes to their respective folders according to the rules."""),`
                                              """Auto Note Mover は、ルールに従って、アクティブなノートを自動的にそれぞれのフォルダに移動します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose how the trigger will be activated."""),`
                                              """トリガーの起動方法を選択してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Automatic """),`
                                              "text: ""自動 """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""is triggered when you create, edit, or rename a note, and moves the note if it matches the rules."""),`
                                              """ノートの作成、編集、名前変更時にトリガーが起動し、ルールに一致する場合にノートを移動します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can also activate the trigger with a command."""),`
                                              """コマンドでトリガーを起動することもできます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Manual """),`
                                              "text: ""手動 """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""will not automatically move notes."""),`
                                              """ノートを自動的に移動しません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can trigger by command."""),`
                                              """コマンドでトリガーを起動できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trigger"""),`
                                              """トリガー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic"", ""Automatic"""),`
                                              """Automatic"", ""自動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual"", ""Manual"""),`
                                              """Manual"", ""手動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, tags will be checked with regular expressions."""),`
                                              """有効にすると、タグは正規表現でチェックされます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For example, if you want to match the #tag, you would write """),`
                                              """例えば、#tag にマッチさせたい場合は、次のように記述します：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting is for a specific purpose, such as specifying nested tags in bulk."""),`
                                              """この設定は、ネストされたタグをまとめて指定するなど、特定の目的のためのものです。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you want to use the suggested tags as they are, it is recommended to disable this setting."""),`
                                              """提案されたタグをそのまま使用したい場合は、この設定を無効にすることをお勧めします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use regular expressions to check for tags"""),`
                                              """タグのチェックに正規表現を使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""1. Set the destination folder."""),`
                                              """1. 移動先フォルダを設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""2. Set a tag or title that matches the note you want to move. """),`
                                              """2. 移動したいノートに一致するタグまたはタイトルを設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can set either the tag or the title. """),`
                                              """タグまたはタイトルのいずれかを設定できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""3. The rules are checked in order from the top. The notes will be moved to the folder with the """),`
                                              """3. ルールは上から順にチェックされます。ノートは""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""first matching rule."""),`
                                              """最初に一致したルールのフォルダに移動されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag: Be sure to add a"""),`
                                              """タグ：必ず""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""at the beginning."""),`
                                              """を先頭に付けてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Title: Tested by JavaScript regular expressions."""),`
                                              """タイトル：JavaScript 正規表現でテストされます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Notice:"""),`
                                              """注意：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""1. Attached files will not be moved, but they will still appear in the note."""),`
                                              """1. 添付ファイルは移動されませんが、ノート内には引き続き表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("2. Auto Note Mover will not move notes that have """),`
                                              "2. Auto Note Mover は、フロントマターに """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""AutoNoteMover: disable"""),`
                                              """AutoNoteMover: disable""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" in the frontmatter."),`
                                              """ が含まれているノートを移動しません。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new rule"""),`
                                              """新規ルールを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"""),`
                                              """上に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"""),`
                                              """下に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, excluded folder will be checked with regular expressions."""),`
                                              """有効にすると、除外フォルダは正規表現でチェックされます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use regular expressions to check for excluded folder"""),`
                                              """除外フォルダのチェックに正規表現を使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Notes in the excluded folder will not be moved."""),`
                                              """除外フォルダ内のノートは移動されません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This takes precedence over the notes movement rules."""),`
                                              """これはノート移動ルールよりも優先されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Excluded Folder"""),`
                                              """除外フォルダを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Excluded Folders"""),`
                                              """除外フォルダを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The status bar will display [A] if the trigger is Automatic, and [M] for Manual."""),`
                                              """ステータスバーに トリガーが自動の場合は [A]、手動の場合は [M] が表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To change the setting, you need to restart Obsidian."""),`
                                              """設定を変更するには、Obsidian を再起動する必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Bar Trigger Indicator"""),`
                                              """ステータスバートリガーインジケーター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""name: ""Move the note"""),`
                                              """name: ""ノートを移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""name: ""Toggle Auto-Manual"""),`
                                              """name: ""自動-手動切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Desktop only."""),`
                                              """この機能はデスクトップ版専用です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move the note"""),`
                                              """ノートを移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Auto-Manual"""),`
                                              """自動・手動切り替え""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

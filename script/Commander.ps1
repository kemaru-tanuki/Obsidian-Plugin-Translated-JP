# Commander
# ver. 0.5.2

$filePath = "..\.obsidian\plugins\cmdr\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Open Commander Settings"","),`
                                              """コマンダー設定を開く""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Macro Builder"","),`
                                              """マクロビルダーを開く""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Icon"","),`
                                              """アイコンを変更""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rename"","),`
                                              """名前を変更""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"","),`
                                              """削除""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command"","),`
                                              """コマンドを追加""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new command"","),`
                                              """新しいコマンドを追加""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""This Command seems to have been removed. {{command_name}}"","),`
                                              """このコマンドは削除されたようです。{{command_name}}""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a Command to add"","),`
                                              """追加するコマンドを選択""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to navigate"","),`
                                              """移動するには""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to choose an icon"","),`
                                              """アイコンを選択するには""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to cancel"","),`
                                              """キャンセルするには""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use a custom name"","),`
                                              """カスタム名を使用""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a custom Name for your new Command"","),`
                                              """新しいコマンドのカスタム名を選択""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to save"","),`
                                              """保存するには""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a Icon for your new Command"","),`
                                              """新しいコマンドのアイコンを選択""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""to choose a custom icon"","),`
                                              """カスタムアイコンを選択するには""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Command"","),`
                                              """コマンドを削除""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Double click to rename"","),`
                                              """ダブルクリックして名前を変更""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""This device"","),`
                                              """このデバイス""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Added by {{plugin_name}}."","),`
                                              """{{plugin_name}}によって追加されました。""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning: This is a checked Command, meaning it might not run under every circumstance."","),`
                                              """警告：これはチェックされたコマンドです。つまり、あらゆる状況下で実行されるとは限りません。""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move down"","),`
                                              """下に移動""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up"","),`
                                              """上に移動""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change Mode (Currently: {{current_mode}})"","),`
                                              """モードを変更（現在：{{current_mode}}）""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to delete the Command?"","),`
                                              """コマンドを削除してもよろしいですか？""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove and don't ask again"","),`
                                              """削除して、今後確認しない""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove"","),`
                                              """削除""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"","),`
                                              """キャンセル""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always ask before removing?"","),`
                                              """常に削除前に確認しますか？""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always show a Popup to confirm deletion of a Command."","),`
                                              """コマンドの削除を確認するポップアップを常に表示します。""," } |
ForEach-Object { $_ -creplace [regex]::Escape("'Show ""Add Command"" Button',"),`
                                              "'「コマンドを追加」ボタンを表示'," } |
ForEach-Object { $_ -creplace [regex]::Escape("'Show the ""Add Command"" Button in every Menu. Requires restart.',"),`
                                              "'すべてのメニューに「コマンドを追加」ボタンを表示します。再起動が必要です。'," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please restart Obsidian for these changes to take effect."","),`
                                              """これらの変更を反映させるには、Obsidianを再起動してください。""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable debugging"","),`
                                              """デバッグを有効にする""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable console output."","),`
                                              """コンソール出力を有効にします。""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"","),`
                                              """一般""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editor Menu"","),`
                                              """編集""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Menu"","),`
                                              """ファイル""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ribbon"","),`
                                              """リボン""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Right Ribbon"","),`
                                              """右リボン""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Titlebar"","),`
                                              """タイトル""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Bar"","),`
                                              """ステータス""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tab Bar"","),`
                                              """タブ""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Support development"","),`
                                              """開発をサポート""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""No commands here!"","),`
                                              """ここにコマンドはありません！""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Would you like to add one now?"","),`
                                              """今すぐ追加しますか？""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Commands"","),`
                                              """コマンドを非表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose new"","),`
                                              """新規選択""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Commands of other Plugins"","),`
                                              """他のプラグインのコマンドを非表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon"","),`
                                              """アイコン""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name"","),`
                                              """名前""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Name"","),`
                                              """カスタム名""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command to all devices"","),`
                                              """全デバイスに追加""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command only to mobile devices"","),`
                                              """モバイルのみに追加""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command only to desktop devices"","),`
                                              """デスクトップのみに追加""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add command only to this device"","),`
                                              """このデバイスのみに追加""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Done"","),`
                                              """完了""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""By Johnny\u2728 and phibr0"","),`
                                              """Johnny\u2728 と phibr0 による""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Leave feedback"","),`
                                              """フィードバックを送信""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"","),`
                                              """寄付する""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Share feedback, issues, and ideas with our feedback form."","),`
                                              """フィードバックフォームで意見を共有""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Consider donating to support development."","),`
                                              """開発支援の寄付をご検討ください""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"","),`
                                              """保存""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""This Command is not available on this device."","),`
                                              """このデバイスでは利用不可""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show"","),`
                                              """表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide"","),`
                                              """非表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide other Commands"","),`
                                              """他コマンドを非表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Double click to enter custom value"","),`
                                              """ダブルクリックで値入力""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose custom spacing for Command Buttons"","),`
                                              """ボタン間隔をカスタマイズ""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the spacing between commands."","),`
                                              """コマンド間隔を変更""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning"","),`
                                              """警告""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""As of Obsidian 0.16.0 you need to explicitly enable the Tab Title Bar. Once enabled, you might need to restart Obsidian."","),`
                                              """v0.16.0以降はタブバーを有効化後、再起動が必要""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Appearance Settings"","),`
                                              """外観設定を開く""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Explorer"","),`
                                              """エクスプローラー""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toolbar Row Count"""),`
                                              """ツールバーの行数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set how many Rows the Mobile Toolbar should have. Set this to 0 to remove the Toolbar."""),`
                                              """モバイルツールバーの行数を設定します。0に設定するとツールバーは削除されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column Layout"""),`
                                              """カラムレイアウト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use a column based layout instead of the default row. This makes it easier to arrange the Commands."""),`
                                              """デフォルトの行の代わりにカラムベースのレイアウトを使用します。これにより、コマンドの配置が容易になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom Offset"""),`
                                              """下からのオフセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Offset the Toolbar from the Bottom of the Screen. This is useful if the toolbar is partially obscured by other UI Elements."""),`
                                              """ツールバーを画面下部からオフセットします。ツールバーが他のUI要素によって部分的に隠されている場合に役立ちます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced Settings"""),`
                                              """高度な設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Button Height"""),`
                                              """ボタンの高さ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the Height of each Button inside the Mobile Toolbar (in px)."""),`
                                              """モバイルツールバー内の各ボタンの高さを変更します（px単位）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Button Width"""),`
                                              """ボタンの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the Width of each Button inside the Mobile Toolbar (in px)."""),`
                                              """モバイルツールバー内の各ボタンの幅を変更します（px単位）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toolbar Extra Spacing"""),`
                                              """ツールバーの追加スペース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Some Themes need extra spacing in the toolbar. If your Toolbar doesn't wrap properly, try increasing this value."""),`
                                              """一部のテーマでは、ツールバーに追加のスペースが必要です。ツールバーが適切に折り返されない場合は、この値を大きくしてみてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The Toolbar is only available in Obsidian Mobile. """),`
                                              """ツールバーはObsidian Mobileでのみ利用可能です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To configure which Commands show up in the Toolbar, open the Mobile Settings."""),`
                                              """ツールバーに表示するコマンドを設定するには、モバイル設定を開いてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'Show the ""Add Command"" Button in every Menu.'"),`
                                              """すべてのメニューに「コマンドを追加」ボタンを表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reordering and Sorting"""),`
                                              """並べ替えとソート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""As of Obsidian 1.1.0 you can reorder the Buttons in the left ribbon by dragging. This will replace the old sorting feature."""),`
                                              """Obsidian 1.1.0以降、左側のリボンのボタンをドラッグして並べ替えることができます。これは、以前のソート機能を置き換えるものです。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When clicking on a Command in the Explorer, the Explorer view will become focused. This might interfere with Commands that are supposed to be executed on an active File/Explorer."""),`
                                              """エクスプローラーでコマンドをクリックすると、エクスプローラービューがフォーカスされます。これは、アクティブなファイル/エクスプローラーで実行されるはずのコマンドを妨げる可能性があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toolbar"""),`
                                              """ツール""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Macros"""),`
                                              """マクロ""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

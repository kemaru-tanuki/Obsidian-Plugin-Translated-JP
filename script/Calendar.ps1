# Calendar
# ver. 1.5.10

$filePath = "..\.obsidian\plugins\calendar\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""General Settings"""),`
                                              """一般設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly Note Settings"""),`
                                              """週間ノート設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note: Weekly Note settings are moving. You are encouraged to install the 'Periodic Notes' plugin to keep the functionality in the future."""),`
                                              """注意：週間ノート設定は移動します。今後の機能維持のため、「Periodic Notes」プラグインをインストールすることを推奨します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced Settings"""),`
                                              """高度な設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Words per dot"""),`
                                              """ドットあたりの単語数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How many words should be represented by a single dot?"""),`
                                              """1つのドットでいくつの単語を表すか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start week on:"""),`
                                              """週の開始日:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose what day of the week to start. Select 'Locale default' to use the default specified by moment.js"""),`
                                              """週の開始曜日を選択します。「ロケールデフォルト」を選択すると、moment.jsで指定されたデフォルトが使用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Locale default (${localeWeekStart})"""),`
                                              """ロケールデフォルト (${localeWeekStart})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Confirm before creating new note"""),`
                                              """新規ノート作成前に確認""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show a confirmation modal before creating a new note"""),`
                                              """新規ノートを作成する前に確認モーダルを表示します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show week number"""),`
                                              """週番号を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable this to add a column with the week number"""),`
                                              """これを有効にすると、週番号の列が追加されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly note format"""),`
                                              """週間ノートの形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For more syntax help, refer to format reference"""),`
                                              """構文の詳細については、形式リファレンスを参照してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly note template"""),`
                                              """週間ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose the file you want to use as the template for your weekly notes"""),`
                                              """週間ノートのテンプレートとして使用するファイルを選択します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Weekly note folder"""),`
                                              """週間ノートのフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New weekly notes will be placed here"""),`
                                              """新しい週間ノートはここに配置されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Override locale:"""),`
                                              """ロケールを上書き:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set this if you want to use a locale different from the default"""),`
                                              """デフォルトと異なるロケールを使用する場合に設定します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Same as system (${sysLocale})"""),`
                                              """システムと同じ (${sysLocale})""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open view"""),`
                                              """ビューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Weekly Note"""),`
                                              """ウィークリーノートを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reveal active note"""),`
                                              """アクティブなノートを表示""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

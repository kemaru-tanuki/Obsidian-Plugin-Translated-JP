# Projects
# ver. 1.17.4

$filePath = "..\.obsidian\plugins\obsidian-projects\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Project size limit"""),`
                                              """プロジェクトサイズ制限""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Avoid accidentally loading too many notes."""),`
                                              """誤って多すぎるノートを読み込むのを避けます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link behavior"""),`
                                              """リンクの動作""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Determines what happens when you select the link of a note. Press {{modifier}} while selecting link for opposite behavior."""),`
                                              """ノートのリンク選択時の動作を決定します。反対の動作は、リンク選択前に {{modifier}} を押してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open editor"""),`
                                              """エディタを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open note"""),`
                                              """ノートを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start week on"""),`
                                              """週の開始日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sunday"""),`
                                              """日曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Monday"""),`
                                              """月曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """デフォルト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter"""),`
                                              """フロントマター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quote strings"""),`
                                              """文字列を引用符で囲む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If needed"""),`
                                              """必要な場合""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always"""),`
                                              """常に""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commands"""),`
                                              """コマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add commands for your favorite projects and views."""),`
                                              """お気に入りのプロジェクトとビューのコマンドを追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archives"""),`
                                              """アーカイブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore or delete your archived projects."""),`
                                              """アーカイブされたプロジェクトを復元または削除します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No archived project."""),`
                                              """アーカイブされたプロジェクトはありません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview is disabled"""),`
                                              """Dataview は無効です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the Dataview plugin to continue using this project."""),`
                                              """このプロジェクトを引き続き使用するには、Dataview プラグインを有効にしてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Show projects"""),`
                                              "name: ""プロジェクトを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Create new project"""),`
                                              "name: ""新規プロジェクトを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Create new note"""),`
                                              "name: ""新規ノートを作成""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

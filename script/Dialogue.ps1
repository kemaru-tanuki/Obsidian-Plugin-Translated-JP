# Dialogue
# ver. 1.0.2

$filePath = "..\.obsidian\plugins\obsidian-dialogue-plugin\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""disabled"""),`
                                              """無効""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""first"""),`
                                              """最初のみ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""all"""),`
                                              """すべて""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dialogue Settings"""),`
                                              """ダイアログ設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default left title"""),`
                                              """デフォルト左タイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default value for left title in all dialogues."""),`
                                              """すべてのダイアログで使用する左タイトルのデフォルト値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default left title"""),`
                                              """デフォルトの左タイトルを入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default right title"""),`
                                              """デフォルト右タイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default value for right title in all dialogues."""),`
                                              """すべてのダイアログで使用する右タイトルのデフォルト値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default right title"""),`
                                              """デフォルトの右タイトルを入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default title mode"""),`
                                              """デフォルトタイトルモード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default title mode in all dialogues."""),`
                                              """すべてのダイアログで使用するデフォルトのタイトルモード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max message width"""),`
                                              """デフォルト最大メッセージ幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max message width in all dialogues."""),`
                                              """すべてのダイアログで使用する最大メッセージ幅のデフォルト値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default max message width"""),`
                                              """デフォルト最大メッセージ幅を入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max comment width"""),`
                                              """デフォルト最大コメント幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default max comment width in all dialogues"""),`
                                              """すべてのダイアログで使用する最大コメント幅のデフォルト値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter default max comment width"""),`
                                              """デフォルト最大コメント幅を入力""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

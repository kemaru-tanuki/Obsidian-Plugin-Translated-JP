# Auto Card Link
# ver. 1.2.3

$filePath = "..\.obsidian\plugins\auto-card-link\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Enhance Default Paste"""),`
                                              """デフォルト貼り付けを拡張""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fetch the link metadata when pasting a url in the editor with the default paste command"""),`
                                              """デフォルト貼り付けコマンドでURLをエディタに貼り付ける際、リンクのメタデータを取得""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add commands in menu item"""),`
                                              """メニュー項目にコマンドを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to add commands in right click menu items"""),`
                                              """右クリックメニュー項目にコマンドを追加するかどうか""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste URL and enhance to card link"""),`
                                              """URLを貼り付けてカードリンクに変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enhance selected URL to card link"""),`
                                              """選択したURLをカードリンクに変換""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

# Recent Files
# ver. 1.7.4

$filePath = "..\.obsidian\plugins\recent-files-obsidian\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("Plugin ${p.pluginId} is not enabled or old version"),`
                                              """プラグイン ${p.pluginId} が無効か、バージョンが最新ではありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in new tab"""),`
                                              """新しいタブで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cannot find a file with that name"""),`
                                              """その名前のファイルが見つかりません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear list"""),`
                                              """リストをクリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Close"""),`
                                              """閉じる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recent Files: Invalid regex pattern: """),`
                                              """Recent Files：無効な正規表現パターン：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recent Files: Loading plugin v"""),`
                                              """Recent Files：プラグインロード中 v""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""MDN - Regular expressions"""),`
                                              """MDN - 正規表現""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""RegExp patterns to ignore. One pattern per line. See """),`
                                              """除外する正規表現のパターン（１行に１パターン、参照：""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" for help."""),`
                                              """）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Omitted pathname patterns"""),`
                                              """除外するパス名パターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter-tag patterns to ignore. One pattern per line."""),`
                                              """除外するフロントマターのタグパターン（１行に１パターン）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Omitted frontmatter-tag patterns"""),`
                                              """除外するフロントマターのタグパターン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Omit bookmarked files"""),`
                                              """ブックマークされたファイルを除外""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update list when file is:"""),`
                                              """ファイルが以下の状態の時にリストを更新：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Opened"""),`
                                              """開いた時""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Changed"""),`
                                              """変更時""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List length"""),`
                                              """リストの長さ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of filenames to keep in the list."""),`
                                              """リストに保持するファイル名の最大数。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List length must be a positive integer"""),`
                                              """リストの長さは正の整数でなければなりません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this plugin adds value for you and you would like to help support continued development, please use the buttons below:"""),`
                                              """開発をサポートしたい場合は、以下のボタンをご利用ください：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open"""),`
                                              """開く""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

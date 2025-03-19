# Better File Link
# ver. 1.2.1

$filePath = "..\.obsidian\plugins\obsidian-file-link\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""List style for multiple files"""),`
                                              """複数ファイルのリストスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify the characters shown before every file link."""),`
                                              """各ファイルリンクの前に表示される文字を指定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show file extension"""),`
                                              """ファイル拡張子を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will show file endings when activated."""),`
                                              """有効化するとファイルの拡張子が表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embed file"""),`
                                              """ファイルを埋め込む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will copy the file to Obsidian and embed it in the note."""),`
                                              """ファイルを Obsidian にコピーしてノートに埋め込みます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link folder instead of file"""),`
                                              """ファイルではなくフォルダをリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link will open the folder where the file is located instead of opening the file itself."""),`
                                              """リンクはファイルそのものではなく、ファイルが保存されているフォルダを開きます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add File Link"""),`
                                              """ファイルリンクを追加""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

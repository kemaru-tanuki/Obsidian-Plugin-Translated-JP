# Marp
# ver. 1.5.0

$filePath = "..\.obsidian\plugins\marp\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Settings for Marp Plugin."""),`
                                              """Marp プラグインの設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Auto Reload"""),`
                                              """自動リロードを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the auto-reload feature that automatically reloads the preview on save."""),`
                                              """保存時にプレビューを自動リロードする機能を有効化します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Open Preview in Split Tab"""),`
                                              """分割タブでプレビューを開く機能を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enables the ability to open previews in split tabs. When turned off, a new tab is created in the same split as the markdown file."""),`
                                              """分割タブでプレビューを開く機能を有効化します。オフの場合、Markdown ファイルと同じ分割内に新しいタブが作成されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Theme Folder Location"""),`
                                              """テーマフォルダの場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify the relative path of the directory where the theme is saved. By saving the css files in the specified directory, Marp can use a custom theme."""),`
                                              """テーマが保存されているディレクトリの相対パスを指定します。指定されたディレクトリに CSS ファイルを保存することで、Marp はカスタムテーマを使用できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Preview"""),`
                                              """プレビューを開く""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

# Screwdriver
# ver. 0.0.8

$filePath = "..\.obsidian\plugins\obsidian-screwdriver\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Add target directory"""),`
                                              """対象ディレクトリを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select target directory"""),`
                                              """対象ディレクトリを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do you want to include plugin's data?"""),`
                                              """プラグインのデータを含めますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create or add local file exporting template"""),`
                                              """ローカルファイルのエクスポートテンプレートを作成または追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""'Add target directory' to add targets"""),`
                                              """対象を追加するには'対象ディレクトリを追加'を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create or add remote file fetching template"""),`
                                              """リモートファイルの取得テンプレートを作成または追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export specified files and store into the active file"""),`
                                              """指定されたファイルをエクスポートしてアクティブファイルに保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter was not found."""),`
                                              """フロントマターが見つかりませんでした。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Target folders or urls are not specified."""),`
                                              """対象フォルダまたはURLが指定されていません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error on fetching "),`
                                              """取得エラー：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("- Created :"),`
                                              """- 作成日時：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("- Modified:"),`
                                              """- 更新日時：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore exported files from the active file"""),`
                                              """アクティブファイルからエクスポートされたファイルを復元""" } |
ForEach-Object { $_ -creplace [regex]::Escape("File:`${filename} has been wrote to your device."),`
                                              """ファイル：`${filename} がデバイスに書き込まれました。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Failed to write `${filename}"),`
                                              """`${filename} の書き込みに失敗しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""yes"", ""no"""),`
                                              """はい"", ""いいえ""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

# Regex Find-Replace
# ver. 1.2.0

$filePath = "..\.obsidian\plugins\obsidian-regex-replace\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("Regular Expression Settings"),`
                                              "正規表現の設定" } |
ForEach-Object { $_ -creplace [regex]::Escape("Case Insensitive"),`
                                              "大文字小文字を区別しない" } |
ForEach-Object { $_ -creplace [regex]::Escape("When using regular expressions, apply the \'/i\' modifier for case insensitive search)"),`
                                              "正規表現を使用する際、大文字小文字を区別しない検索のために「i」修飾子を適用する。" } |
ForEach-Object { $_ -creplace [regex]::Escape("General Settings"),`
                                              "一般設定" } |
ForEach-Object { $_ -creplace [regex]::Escape("Process \\n as line break"),`
                                              "\\n を改行として処理" } |
ForEach-Object { $_ -creplace [regex]::Escape("When \'\\n\' is used in the replace field, a \'line break\' will be inserted accordingly"),`
                                              "置換フィールドで「\\n」が使用された場合、それに応じて「改行」が挿入されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Prefill Find Field"),`
                                              "検索フィールドを事前に入力" } |
ForEach-Object { $_ -creplace [regex]::Escape("Copy the currently selected text (if any) into the \'Find\' text field. This setting is only applied if the selection does not contain linebreaks"),`
                                              "現在選択中のテキスト（ある場合）を「検索テキストフィールド」にコピーします（選択範囲に改行が含まない場合のみ適用）。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Find and Replace using regular expressions"),`
                                              "正規表現を使用した検索と置換" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

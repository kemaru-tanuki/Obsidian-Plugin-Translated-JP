# Data Files editor
# ver. 1.0.7

$filePath = "..\.obsidian\plugins\data-files-editor\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Load .txt files"""),`
                                              """.txtファイルを読み込む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create .txt files"""),`
                                              """.txtファイルを作成する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Load .json files"""),`
                                              """.jsonファイルを読み込む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create .json files"""),`
                                              """.jsonファイルを作成する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Load .xml files"""),`
                                              """.xmlファイルを読み込む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create .xml files"""),`
                                              """.xmlファイルを作成する""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

# Advanced URI
# ver. 1.44.3

$filePath = "..\.obsidian\plugins\obsidian-advanced-uri\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Open file on write"""),`
                                              """書き込みモードでファイルを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open file on write in a new pane"""),`
                                              """新しいペインで書き込みモードでファイルを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open daily note in a new pane"""),`
                                              """新しいペインでデイリーノートを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open file without write in new pane"""),`
                                              """新しいペインで読み取り専用モードでファイルを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use UID instead of file paths"""),`
                                              """ファイルパスの代わりに UID を使用する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include vault name/ID parameter"""),`
                                              """保管庫名 / ID パラメータを含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vault identifying parameter"""),`
                                              """保管庫識別パラメータ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose whether to use the vault Name or its internal ID as the identifying parameter."""),`
                                              """識別パラメータとして保管庫名または内部 ID のどちらを使用するか選択してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add filepath parameter"""),`
                                              """ファイルパスパラメータを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When using UID instead of file paths, you can still add the filepath parameter to know what this URI is about. It's NOT actually used."""),`
                                              """ファイルパスの代わりに UID を使用する場合でも、この URI が何に関するものかを知るためにファイルパスパラメータを追加できます。実際には使用されません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""UID field in frontmatter"""),`
                                              """フロントマター内の UID フィールド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Allow executing arbitrary code via eval"""),`
                                              """eval を介して任意のコードの実行を許可""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u26A0\uFE0F This can be dangerous as it allows executing arbitrary code. Only enable this if you trust the source of the URIs you are using and know what you are doing. \u26A0\uFE0F"""),`
                                              """\u26A0\uFE0F これは任意のコードの実行を許可するため危険です。使用する URI の出所を信頼し、自分が何をしているかを理解している場合にのみ有効にしてください。\u26A0\uFE0F""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"""),`
                                              """寄付""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin, consider donating to support continued development."""),`
                                              """このプラグインが気に入った場合は、継続的な開発をサポートするために寄付をご検討ください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for file with options"""),`
                                              """オプション付きでファイルの URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for current file"""),`
                                              """現在のファイルの URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for daily note"""),`
                                              """デイリーノートの URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for search and replace"""),`
                                              """検索と置換用の URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used file for search and replace"""),`
                                              """検索と置換に使用されたファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for command"""),`
                                              """コマンド用の URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a file to be opened before executing the command"""),`
                                              """コマンドを実行する前に開くファイルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for current block"""),`
                                              """現在のブロックの URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for workspace"""),`
                                              """ワークスペースの URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for selected canvas nodes"""),`
                                              """選択したキャンバスノードの URI をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy URI for current canvas viewport"""),`
                                              """現在のキャンバスビューポートの URI をコピー""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

# Update time on edit
# ver. 2.4.0

$filePath = "..\.obsidian\plugins\update-time-on-edit\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Global settings"""),`
                                              """グローバル設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update all files"""),`
                                              """全てのファイルを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This plugin will only work on new files, but if you want to update all files in your vault at once, you can do it here."""),`
                                              """このプラグインは新しいファイルでのみ動作しますが、Vault 内の全てのファイルを一度に更新したい場合は、ここで行うことができます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updated at"""),`
                                              """更新日時""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created at"""),`
                                              """作成日時""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Experimental settings"""),`
                                              """実験的設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable hash matcher"""),`
                                              """ハッシュマッチャーを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Using a hash system to prevent too many updates happening, especially with sync."""),`
                                              """特に同期時に多すぎる更新を防ぐためにハッシュシステムを使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fill initial cache"""),`
                                              """初期キャッシュを埋める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The date format for read and write"""),`
                                              """読み書きの日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check """),`
                                              """詳細は """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""date-fns documentation"""),`
                                              """date-fns のドキュメント""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Currently: `${format(new Date(), getValue())}"),`
                                              """現在：`${format(new Date(), getValue())}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Obsidian default format for date properties: yyyy-MM-dd'T'HH:mm"),`
                                              """Obsidian の日付プロパティのデフォルト形式：yyyy-MM-dd'T'HH:mm""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimum number of minutes between update"""),`
                                              """更新間隔の最小分数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If your files are updating too often, increase this."""),`
                                              """ファイルの更新が頻繁すぎる場合は、この値を増やしてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the created front matter key update"""),`
                                              """作成されたフロントマターキーの更新を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Currently, it is set to now if not present"""),`
                                              """存在しない場合は現在時刻に設定されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter updated name"""),`
                                              """フロントマターの更新名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The key in the front matter yaml for the update time."""),`
                                              """更新時間のフロントマター YAML のキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Front matter created name"""),`
                                              """フロントマターの作成名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The key in the front matter yaml for the creation time"""),`
                                              """作成時間のフロントマター YAML のキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder(s) to exclude for updating the created property"""),`
                                              """作成プロパティの更新から除外するフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Any file updated in this folder will not trigger a created update."""),`
                                              """このフォルダ内で更新されたファイルは、作成更新をトリガーしません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder to exclude of all updates"""),`
                                              """全ての更新から除外するフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Any file updated in this folder will not trigger an updated and created update."""),`
                                              """このフォルダ内で更新されたファイルは、更新と作成の更新をトリガーしません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: folder1/folder2"""),`
                                              """例：folder1/folder2""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add folder"""),`
                                              """フォルダを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove"""),`
                                              """削除""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

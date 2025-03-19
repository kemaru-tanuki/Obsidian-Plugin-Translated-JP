# 2Hop Links Plus
# ver. 0.37.0

$filePath = "..\.obsidian\plugins\2hop-links-plus\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Show 2hop links in separate pane"""),`
                                              """２ホップリンクを別のペインに表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If true, the 2hop links is displayed in a separate pane."""),`
                                              """true の場合、２ホップリンクは別のペインに表示される。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show 2hop links on the right"""),`
                                              """右側に２ホップリンクを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If true, the pane for 2hop links is displayed on the right, otherwise on the left."""),`
                                              """true の場合、２ホップリンク用のペインが右に表示され、そうでない場合は左に表示される。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort Order"""),`
                                              """ソート順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Random"""),`
                                              """ランダム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name (A to Z)"""),`
                                              """名前 (A-Z)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name (Z to A)"""),`
                                              """名前 (Z-A)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified time (new to old)"""),`
                                              """更新日 (新しい順)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified time (old to new)"""),`
                                              """更新日 (古い順)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created time (new to old)"""),`
                                              """作成日 (新しい順)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created time (old to new)"""),`
                                              """作成日 (古い順)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Links"""),`
                                              """リンクの表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Back Links"""),`
                                              """バックリンクの表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show 2Hop Links"""),`
                                              """２ホップリンクの表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show New Links"""),`
                                              """新規リンクの表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Tags Links"""),`
                                              """タグリンクの表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Properties Links"""),`
                                              """プロパティリンクの表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Image in the 2hop Links"""),`
                                              """２ホップリンク内に画像を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude Paths"""),`
                                              """除外するパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of file or folder paths to exclude, one per line."""),`
                                              """除外するファイル、フォルダのパス（１行毎に１つ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Exclude Tags"""),`
                                              """除外するタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of tags to exclude, one per line."""),`
                                              """除外するタグ（１行毎に１つ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter Keys"""),`
                                              """フロントマターキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of frontmatter keys to include, one per line. The values of these keys will be treated like tags."""),`
                                              """含めるフロントマターのキー（これらのキーの値はタグのように扱われる）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial Box Count"""),`
                                              """初期ボックス数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the initial number of boxes to be displayed."""),`
                                              """表示するボックスの初期数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initial Section Count"""),`
                                              """初期セクション数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the initial number of sections to be displayed."""),`
                                              """表示するセクションの初期数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Duplicate Removal"""),`
                                              """重複削除の有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the removal of duplicate links."""),`
                                              """重複リンクを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Load 2hop Links"""),`
                                              """２ホップリンクの自動読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically load 2hop links when opening a note."""),`
                                              """ノート表示時に２ホップリンクを自動的に読み込む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create Files For Multiple Linked"""),`
                                              """複数リンク用ファイルの作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create new files for links that are connected to more than one other file."""),`
                                              """複数ファイルに接続されているリンクに新規ファイルを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set frontmatter property key as title"""),`
                                              """フロントマターのプロパティ・キーをタイトルに設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the property key of the frontmatter to be used as the title to be displayed."""),
                                              """表示タイトルに使用するフロントマターのプロパティ・キーの設定""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

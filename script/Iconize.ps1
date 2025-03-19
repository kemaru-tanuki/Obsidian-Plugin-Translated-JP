# Iconize
# ver. 2.14.7

$filePath = "..\.obsidian\plugins\obsidian-icon-folder\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Add custom icon pack"""),`
                                              """カスタムアイコンパックを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a custom icon pack."""),`
                                              """カスタムアイコンパックを追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add icon pack"""),`
                                              """アイコンパックの追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Total icons: `${iconPack.icons.length}"),`
                                              "合計アイコン数：`${iconPack.icons.length}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add icon rule"""),`
                                              """アイコンルールを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Will add the icon based on the defined rule (as a plain string or in regex format)."""),`
                                              """定義されたルール（プレーンな文字列または正規表現形式）に基づいてアイコンを追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose icon"""),`
                                              """アイコンの選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prioritize the custom rule"""),`
                                              """カスタムルールを優先する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Deprioritize the custom rule"""),`
                                              """カスタムルールの優先度を下げる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit the custom rule"""),`
                                              """カスタムルールを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit custom rule"""),`
                                              """カスタムルールを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regex or simple string"""),`
                                              """正規表現または単純な文字列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Include folders and files that are part of the path."""),`
                                              """パスの一部であるフォルダとファイルを含める。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Where the custom rule gets applied to."""),`
                                              """カスタムルールが適用される場所。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Icon applicable to: `${isFor}"),`
                                              """アイコンの適用対象：`${isFor}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom rule icon"""),`
                                              """カスタムルールアイコン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Color of the icon"""),`
                                              """アイコンの色""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """デフォルト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change icon"""),`
                                              """アイコンを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set color to the default one"""),`
                                              """色をデフォルトに設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save Changes"""),`
                                              """変更を保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove the custom rule"""),`
                                              """カスタムルールを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Emoji style"""),`
                                              """絵文字スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the style of your emojis."""),`
                                              """絵文字のスタイルを変更します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extra margin (in pixels)"""),`
                                              """追加マージン（ピクセル単位）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the margin of the icons."""),`
                                              """アイコンのマージンを変更します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Top"""),`
                                              """上端""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Right"""),`
                                              """右端""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bottom"""),`
                                              """下端""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Left"""),`
                                              """左端""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon color"""),`
                                              """アイコンの色""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the color of the displayed icons."""),`
                                              """表示されるアイコンの色を変更します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon font size (in pixels)"""),`
                                              """アイコンのフォントサイズ（ピクセル単位）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the font size of the displayed icons."""),`
                                              """表示されるアイコンのフォントサイズを変更します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon packs folder path"""),`
                                              """アイコンパックのフォルダパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the default icon packs folder path."""),`
                                              """デフォルトのアイコンパックフォルダパスを変更します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icons background check"""),`
                                              """アイコンの背景チェック""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check in the background on every load of Obsidian, if icons are missing and it will try to add them to the specific icon pack."""),`
                                              """Obsidian の読み込み時に毎回バックグラウンドでアイコンが不足していないかチェックし、不足している場合は特定のアイコンパックに追加を試みます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select to download icon pack"""),`
                                              """ダウンロードするアイコンパックを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add predefined icon pack"""),`
                                              """事前定義されたアイコンパックを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a predefined icon pack that is officially supported."""),`
                                              """公式にサポートされている事前定義のアイコンパックを追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Browse icon packs"""),`
                                              """アイコンパックを閲覧""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recently used icons limit"""),`
                                              """最近使用したアイコンの制限""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the limit for the recently used icons displayed in the icon selection modal."""),`
                                              """アイコン選択モーダルに表示される最近使用したアイコンの制限を変更します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icon in tabs"""),`
                                              """タブ内のアイコンを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icon in title"""),`
                                              """タイトル内のアイコンを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles the visibility of an icon for a file in the tab bar."""),`
                                              """タブバーでファイルのアイコンの表示を切り替えます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles the visibility of an icon above the title of a file."""),`
                                              """ファイルのタイトルの上にあるアイコンの表示を切り替えます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Above title"""),`
                                              """タイトルの上""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next to title"""),`
                                              """タイトルの次""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use icon in frontmatter"""),`
                                              """フロントマターでアイコンを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether to set the icon based on the frontmatter property `icon`."""),`
                                              """フロントマターのプロパティ `icon` に基づいてアイコンを設定するかどうかを切り替えます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter icon field name"""),`
                                              """フロントマターのアイコンフィールド名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the name of the frontmatter field which contains the icon."""),`
                                              """アイコンを含むフロントマターフィールドの名前を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter icon color field name"""),`
                                              """フロントマターのアイコン色フィールド名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the name of the frontmatter field which contains the icon color."""),`
                                              """アイコンの色を含むフロントマターフィールドの名前を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh icons from frontmatter"""),`
                                              """フロントマターからアイコンを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the icon and color for each note in the vault based on the frontmatter properties. WARNING: This will change any manually set icons to the one defined in the frontmatter. IF A NOTE HAS NO FRONTMATTER, THE CURRENT ICON WILL BE REMOVED. Please restart Obsidian after this completes to see the changes."""),`
                                              """フロントマターのプロパティに基づいて、保管庫内の各ノートのアイコンと色を設定します。警告：これにより、手動で設定されたアイコンはフロントマターで定義されたものに変更されます。ノートにフロントマターがない場合、現在のアイコンは削除されます。変更を確認するには、この処理が完了した後に Obsidian を再起動してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh"""),`
                                              """更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icons while editing notes"""),`
                                              """ノート編集中のアイコンを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether you are able to add and see icons in your notes and editor (e.g., ability to have :LiSofa: as an icon in your notes)."""),`
                                              """ノートやエディタでアイコンを追加して表示できるかどうかを切り替えます（例：ノート内で :LiSofa: をアイコンとして使用する機能）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle icons in links"""),`
                                              """リンク内のアイコンを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether you are able to see icons in the links to other notes"""),`
                                              """他のノートへのリンクにアイコンを表示するかどうかを切り替えます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon identifier"""),`
                                              """アイコン識別子""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change the icon identifier used in notes."""),`
                                              """ノートで使用されるアイコン識別子を変更します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Debug Mode"""),`
                                              """デバッグモードを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle debug mode to see more detailed logs in the console. Do not touch this unless you know what you are doing."""),`
                                              """コンソールでより詳細なログを確認するためにデバッグモードを切り替えます。何をしているか分からない場合は触らないでください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""EXPERIMENTAL: Use internal plugins"""),`
                                              """実験的：内部プラグインを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggles whether to try to add icons to the bookmark and outline internal plugins."""),`
                                              """ブックマークとアウトラインの内部プラグインにアイコンを追加しようとするかどうかを切り替えます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"""),`
                                              """一般""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Visibility of icons"""),`
                                              """アイコンの表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon customization for files/folders"""),`
                                              """ファイル/フォルダのアイコンカスタマイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom icon rules"""),`
                                              """カスタムアイコンルール""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon packs"""),`
                                              """アイコンパック""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change color"""),`
                                              """色を変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a color for this icon"""),`
                                              """このアイコンの色を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset"""),`
                                              """リセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Color of icon changed."""),`
                                              """アイコンの色が変更されました。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set icon for file"""),`
                                              """ファイルのアイコンを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove icon"""),`
                                              """アイコンを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change color of icon"""),`
                                              """アイコンの色を変更""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

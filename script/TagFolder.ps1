# TagFolder
# ver. 0.18.10

$filePath = "..\.obsidian\plugins\obsidian-tagfolder\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Sidebar"""),`
                                              """サイドバー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current pane"""),`
                                              """現在のペイン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New pane"""),`
                                              """新規ペイン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag name"""),`
                                              """タグ名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count of items"""),`
                                              """アイテム数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ascending"""),`
                                              """昇順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Descending"""),`
                                              """降順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Displaying name"""),`
                                              """表示名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name"""),`
                                              """ファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified time"""),`
                                              """更新日時""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created time"""),`
                                              """作成日時""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fullpath of the file"""),`
                                              """ファイルのフルパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide nothing"""),`
                                              """何も隠さない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only intermediates of nested tags"""),`
                                              """ネストされたタグの中間のみ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All intermediates"""),`
                                              """すべての中間""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Behavior"""),`
                                              """動作""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Always Open"""),`
                                              """常に開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Place TagFolder on the left pane and activate it at every Obsidian launch"""),`
                                              """TagFolder を左ペインに配置し、Obsidian 起動時に毎回アクティブにする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use pinning"""),`
                                              """ピン留めを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this feature is enabled, the pin information is saved in the file set in the next configuration."""),`
                                              """この機能が有効な場合、ピン留め情報は次の設定で指定されたファイルに保存されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pin information file"""),`
                                              """ピン留め情報ファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable narrowing down"""),`
                                              """絞り込みを無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this feature is enabled, relevant tags will be shown with the title instead of making a sub-structure."""),`
                                              """この機能が有効な場合、関連タグはサブ構造を作成せずにタイトルと共に表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files"""),`
                                              """ファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display method"""),`
                                              """表示方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How to show a title of files"""),`
                                              """ファイルのタイトルの表示方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""PATH/NAME"": ""PATH/NAME"""),`
                                              """パス/名前"": ""パス/名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("NAME: ""NAME"""),`
                                              "NAME: ""名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""NAME : PATH"": ""NAME : PATH"""),`
                                              """名前 : パス"": ""名前 : パス""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setName(""NAME : PATH"": ""NAME : PATH"")"),`
                                              ".setName(""名前 : パス"": ""名前 : パス"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""how to order items"""),`
                                              """アイテムの並び順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prioritize items which are not contained in sub-folder"""),`
                                              """サブフォルダに含まれていないアイテムを優先""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this has been enabled, the items which have no more extra tags are first."""),`
                                              """追加のタグがないアイテムが最初に表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use title"""),`
                                              """タイトルを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use value in the frontmatter or first level one heading for ``NAME``."""),`
                                              """「名前」にフロントマターの値または最初の第 1 見出しを使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter path"""),`
                                              """フロントマターのパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags"""),`
                                              """タグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Order method"""),`
                                              """並び順方法""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""how to order tags"""),`
                                              """タグの並び順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use virtual tags"""),`
                                              """仮想タグを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display folder as tag"""),`
                                              """フォルダをタグとして表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Store tags in frontmatter for new notes"""),`
                                              """新規ノートのタグをフロントマターに保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Otherwise, tags are stored with #hashtags at the top of the note"""),`
                                              """そうでない場合、タグはノートの先頭に#ハッシュタグとして保存されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Actions"""),`
                                              """アクション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search tags inside TagFolder when clicking tags"""),`
                                              """タグをクリックした時にTagFolder内でタグを検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List files in a separated pane"""),`
                                              """別のペインでファイルをリスト表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show list in"""),`
                                              """リストの表示場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This option applies to the newly opened list"""),`
                                              """このオプションは新しく開かれたリストに適用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Arrangements"""),`
                                              """配置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Items"""),`
                                              """アイテムを隠す""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide items on the landing or nested tags"""),`
                                              """ランディングページまたはネストされたタグでアイテムを隠す""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge redundant combinations"""),`
                                              """冗長な組み合わせをマージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this feature is enabled, a/b and b/a are merged into a/b if there is no intermediates."""),`
                                              """中間がなければ a/b と b/a は a/b にマージされます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not simplify empty folders"""),`
                                              """空のフォルダを簡略化しない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep empty folders, even if they can be simplified."""),`
                                              """簡略化できる場合でも、空のフォルダを保持します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not treat nested tags as dedicated levels"""),`
                                              """ネストされたタグを専用レベルとして扱わない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Treat nested tags as normal tags"""),`
                                              """ネストされたタグを通常のタグとして扱う""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reduce duplicated parents in nested tags"""),`
                                              """ネストされたタグの重複した親を減らす""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, #web/css, #web/javascript will merged into web -> css -> javascript"""),`
                                              """#web/css、#web/javascript は web -> css -> javascript にマージされます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep untagged items on the root"""),`
                                              """タグなしのアイテムをルートに保持""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link Folder"""),`
                                              """リンクフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Incoming"""),`
                                              """内向きのリンクを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Outgoing"""),`
                                              """外向きのリンクを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide indirectly linked notes"""),`
                                              """間接的にリンクされたノートを隠す""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Connect linked tree"""),`
                                              """リンクされたツリーを接続""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filters"""),`
                                              """フィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Target Folders"""),`
                                              """対象フォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If configured, the plugin will only target files in it."""),`
                                              """プラグインはその中のファイルのみを対象とします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Folders"""),`
                                              """無視するフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore documents in specific folders."""),`
                                              """特定のフォルダ内のドキュメントを無視します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore note Tag"""),`
                                              """無視するノートタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If the note has the tag listed below, the note would be treated as there was not."""),`
                                              """ノートに以下のタグがある場合、そのノートは存在しないものとして扱われます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Tag"""),`
                                              """無視するタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tags in the list would be treated as there were not."""),`
                                              """リスト内のタグは存在しないものとして扱われます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive tags"""),`
                                              """アーカイブタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If configured, notes with these tags will be moved under the tag."""),`
                                              """これらのタグを持つノートはタグの下に移動されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Misc"""),`
                                              """その他""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag scanning delay"""),`
                                              """タグスキャン遅延""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sets the delay for reflecting metadata changes to the tag tree. (Plugin reload is required.)"""),`
                                              """メタデータの変更をタグツリーに反映する遅延を設定します（プラグインの再読み込みが必要です）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable dragging tags"""),`
                                              """タグのドラッグを無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The ``Dragging tags`` is using internal APIs. If something happens, please disable this once and try again."""),`
                                              """「タグのドラッグ」は内部 API を使用しています。問題が発生した場合は、一度これを無効にして再試行してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Utilities"""),`
                                              """ユーティリティ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dumping tags for reporting bugs"""),`
                                              """バグ報告用のタグダンプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you want to open an issue to the GitHub, this information can be useful. and, also if you want to keep secrets about names of tags, you can use ``disguised``."""),`
                                              """GitHub にイシューを開きたい場合、この情報が役立つ可能性があります。また、タグ名に関する秘密を保持したい場合は、「偽装」を使用できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy tags"""),`
                                              """タグをコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy disguised tags"""),`
                                              """偽装したタグをコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create a new note with the same tags"""),`
                                              """同じタグで新規ノートを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Tag Folder"""),`
                                              """タグフォルダを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Link Folder"""),`
                                              """リンクフォルダを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force Rebuild"""),`
                                              """強制的に再構築する""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"

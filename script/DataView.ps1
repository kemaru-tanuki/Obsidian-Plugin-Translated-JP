# DataView
# ver. 0.5.68

$filePath = "..\.obsidian\plugins\dataview\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Force refresh all views and blocks"","),`
                                              """すべてのビューとブロックを強制的に更新""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Drop all cached file metadata"","),`
                                              """キャッシュされたすべてのファイルメタデータを削除""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rebuild current view"","),`
                                              """現在のビューを再構築""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline queries"""),`
                                              """インラインクエリを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable or disable executing regular inline Dataview queries."""),`
                                              """通常のインライン Dataview クエリの実行を有効または無効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable JavaScript queries"""),`
                                              """JavaScript クエリを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable or disable executing DataviewJS queries."""),`
                                              """DataviewJS クエリの実行を有効または無効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline JavaScript queries"""),`
                                              """インライン JavaScript クエリを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable or disable executing inline DataviewJS queries. Requires that DataviewJS queries are enabled."""),`
                                              """インライン DataviewJS クエリの実行を有効または無効にします。DataviewJS クエリが有効になっている必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline field highlighting in reading view"""),`
                                              """閲覧ビューでインラインフィールドのハイライトを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enables or disables visual highlighting / pretty rendering for inline fields in reading view."""),`
                                              """閲覧ビューでインラインフィールドの視覚的ハイライト / きれいなレンダリングを有効または無効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline field highlighting in Live Preview"""),`
                                              """ライブプレビューでインラインフィールドのハイライトを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enables or disables visual highlighting / pretty rendering for inline fields in Live Preview."""),`
                                              """ライブプレビューでインラインフィールドの視覚的ハイライト / きれいなレンダリングを有効または無効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Codeblocks"""),`
                                              """コードブロック""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""DataviewJS keyword"""),`
                                              """DataviewJS キーワード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keyword for DataviewJS blocks. Defaults to 'dataviewjs'. Reload required for changes to take effect."""),`
                                              """DataviewJS ブロックのキーワード。デフォルトは 'dataviewjs' です。変更を反映するには再読み込みが必要です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline query prefix"""),`
                                              """インラインクエリのプレフィックス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The prefix to inline queries (to mark them as Dataview queries). Defaults to '='."""),`
                                              """インラインクエリのプレフィックス（Dataview クエリとしてマークするため）。デフォルトは '=' です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""JavaScript inline query prefix"""),`
                                              """JavaScript インラインクエリのプレフィックス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The prefix to JavaScript inline queries (to mark them as DataviewJS queries). Defaults to '$='."""),`
                                              """JavaScript インラインクエリのプレフィックス（DataviewJS クエリとしてマークするため）。デフォルトは '$=' です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Code block inline queries"""),`
                                              """コードブロックインラインクエリ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, inline queries will also be evaluated inside full code blocks."""),`
                                              """有効にすると、インラインクエリも完全なコードブロック内で評価されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display result count"""),`
                                              """結果数を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If toggled off, the small number in the result header of TASK and TABLE queries will be hidden."""),`
                                              """オフにすると、TASK と TABLE クエリの結果ヘッダーにある小さな数字が非表示になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warn on empty result"""),`
                                              """空の結果に警告""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If set, queries which return 0 results will render a warning message."""),`
                                              """設定すると、０件の結果を返すクエリに警告メッセージが表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Render null as"""),`
                                              """null を次のように表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""What null/non-existent should show up as in tables, by default. This supports Markdown notation."""),`
                                              """デフォルトで、テーブル内で null / 存在しない値をどのように表示するか。これは Markdown 記法をサポートしています。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic view refreshing"""),`
                                              """自動ビュー更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, views will automatically refresh when files in your vault change; this can negatively affect"" +"),`
                                              """有効にすると、保管庫内のファイルが変更されたときにビューが自動的に更新されます。これは"" +" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" some functionality like embeds in views, so turn it off if such functionality is not working."""),`
                                              """ ビュー内の埋め込みなどの一部の機能に悪影響を与える可能性があるため、そのような機能が動作しない場合はオフにしてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh interval"""),`
                                              """更新間隔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""How long to wait (in milliseconds) for files to stop changing before updating views."""),`
                                              """ビューを更新する前に、ファイルの変更が停止するまでの待機時間（ミリ秒）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The default date format (see Luxon date format options)."""),`
                                              """デフォルトの日付形式（Luxon 日付形式オプションを参照）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date + time format"""),`
                                              """日付 + 時刻形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The default date and time format (see Luxon date format options)."""),`
                                              """デフォルトの日付と時刻形式（Luxon 日付形式オプションを参照）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tables"""),`
                                              """テーブル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Primary column name"""),`
                                              """最初のカラムの名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The name of the default ID column in tables; this is the auto-generated first column that links to the source file."""),`
                                              """テーブルのデフォルト ID 列の名前。これはソースファイルへのリンクを持つ自動生成された最初の列です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Grouped column name"""),`
                                              """グループ化された列名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The name of the default ID column in tables, when the table is on grouped data; this is the auto-generated first column"" +"),`
                                              """テーブルがグループ化されたデータの場合のデフォルト ID 列の名前（自動生成された最初の列"" +" } |
ForEach-Object { $_ -creplace [regex]::Escape("""that links to the source file/group."""),`
                                              """で、ソースファイル / グループへのリンクを持つ。）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tasks"""),`
                                              """タスク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic task completion tracking"""),`
                                              """自動タスク完了追跡""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, Dataview will automatically append tasks with their completion date when they are checked in Dataview views."""),`
                                              """Dataview ビューでタスクがチェックされたときに、自動的に完了日を追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example with default field name and date format: - [x] my task [completion:: 2022-01-01]"""),`
                                              """デフォルトのフィールド名と日付形式の例： - [x] 私のタスク [completion:: 2022-01-01]""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use emoji shorthand for completion"""),`
                                              """完了に絵文字の省略形を使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'If enabled, will use emoji shorthand instead of inline field formatting to fill out implicit task field ""completion"".'"),`
                                              "'暗黙的なタスクフィールド ""completion"" を埋めるためにインラインフィールド形式の代わりに絵文字の省略形を使用します。'" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Example: - [x] my task ? 2022-01-01"";"),`
                                              """例： - [x] 私のタスク ? 2022-01-01"";" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable this to customize the completion date format or field name, or to use Dataview inline field formatting."""),`
                                              """完了日の形式やフィールド名をカスタマイズしたり、Dataview のインラインフィールド形式を使用する場合、無効にします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'Only available when ""automatic task completion tracking"" is enabled.'"),`
                                              "'自動タスク完了追跡が有効な場合のみ利用可能です。'" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Completion field name"""),`
                                              """完了フィールド名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text used as inline field key for task completion date when toggling a task's checkbox in a Dataview view."""),`
                                              """Dataview ビューでタスクのチェックボックスを切り替えるときに、タスク完了日のインラインフィールドキーとして使用されるテキスト。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("'Only available when ""automatic task completion tracking"" is enabled and ""use emoji shorthand for completion"" is disabled.'"),`
                                              "'自動タスク完了追跡が有効で、""完了に絵文字の省略形を使用"" が無効な場合のみ利用可能です。'" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Completion date format"""),`
                                              """完了日の形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date-time format for task completion date when toggling a task's checkbox in a Dataview view (see Luxon date format options."","),`
                                              """Dataview ビューでタスクのチェックボックスを切り替えるときのタスク完了日の日時形式（Luxon 日付形式オプションを参照）。""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recursive sub-task completion"""),`
                                              """再帰的サブタスク完了""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, completing a task in a Dataview will automatically complete its subtasks too."""),`
                                              """Dataview でタスクを完了すると、そのサブタスクも自動的に完了します。""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
